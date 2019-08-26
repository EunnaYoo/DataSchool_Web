package data.crawling;

import java.io.IOException;
import java.util.ArrayList;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

public class DataCrawling {

	public static ArrayList<String> getHeadline(int n) {
		Document doc = null;
		Elements newsHeadlines = null;
		ArrayList<String> headlineList = new ArrayList<>();
		ArrayList<String> headlineList2 = new ArrayList<>();
		for (int i = 1; i <= 40; i += 10) {
			try {
				doc = Jsoup.connect("https://search.naver.com/search.naver?&where=news&query=데이터&start=" + i).get();
			} catch (IOException e) {
				e.printStackTrace();
			}
			for (int j = 1; j < 50; j++) {
				newsHeadlines = doc.select("#sp_nws" + j + " > dl > dt > a");
				for (Element headline : newsHeadlines) {
					headlineList.add(headline.text());
				}
			}
		}
		for(int j = 4*(n-1); j < 4*n; j++) {
			headlineList2.add(headlineList.get(j));
		}
		return headlineList2;
	}

	public static ArrayList<String> getSummary(int n) {
		Document doc = null;
		Elements newsHeadlines = null;
		ArrayList<String> headlineList = new ArrayList<>();
		ArrayList<String> headlineList2 = new ArrayList<>();
		for (int i = 1; i <= 40; i += 10) {
			try {
				doc = Jsoup.connect("https://search.naver.com/search.naver?&where=news&query=데이터&start=" + i).get();
			} catch (IOException e) {
				e.printStackTrace();
			}
			for (int j = 1; j < 50; j++) {
				newsHeadlines = doc.select("#sp_nws" + j + " > dl > dd:nth-child(3)");
				for (Element headline : newsHeadlines) {
					headlineList.add(headline.text());
				}
			}
		}
		for(int j = 4*(n-1); j < 4*n; j++) {
			headlineList2.add(headlineList.get(j));
		}
		return headlineList2;
	}

	public static ArrayList<String> getUrl(int n) {
		Document doc = null;
		Elements newsHeadlines = null;
		ArrayList<String> headlineList = new ArrayList<>();
		ArrayList<String> headlineList2 = new ArrayList<>();
		for (int i = 1; i <= 40; i += 10) {
			try {
				doc = Jsoup.connect("https://search.naver.com/search.naver?&where=news&query=데이터&start=" + i).get();
			} catch (IOException e) {
				e.printStackTrace();
			}
			for (int j = 1; j < 50; j++) {
				newsHeadlines = doc.select("#sp_nws" + j + " > dl > dt > a");
				for (Element headline : newsHeadlines) {
					headlineList.add(headline.absUrl("href"));
				}
			}
		}
		for(int j = 4*(n-1); j < 4*n; j++) {
			headlineList2.add(headlineList.get(j));
		}
		return headlineList2;
	}

}
