
-- データベースセット
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- // データベース: `main_app` //



-- トップページ用 テーブル `top` のテーブル構造
CREATE TABLE 'top' (

  -- 総合ニュース用宣言
  'all_news_title' varchar(1000) NOT NULL,  -- 総合ニュースのタイトル保存
  'all_news_link' varchar(1000) NOT NULL,   -- 総合ニュースのリンク保存

  -- サイトの更新情報・お知らせ用宣言
  'site_news_title' varchar(1000) NOT NULL,  -- サイトの更新情報・お知らせのタイトル保存
  'site_news_link' varchar(1000) NOT NULL,   -- サイトの更新情報・お知らせのリンク保存
  'site_news_time' time(255) NOT NULL        -- サイトの更新情報・お知らせの更新日時保存
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- ニュース用 テーブル `news` のテーブル構造
CREATE TABLE 'news' {
  
  -- 機能検討中

} ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- 活動用 テーブル `activt` のテーブル構造
CREATE TABLE 'activt' (
  
  -- 機能検討中

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



--　健康用 テーブル `health` のテーブル構造
CREATE TABLE 'health' (
  
  -- 機能検討中

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



--　観光用 テーブル `sightseeing` のテーブル構造
CREATE TABLE 'sightseeing' (
  
  -- 機能検討中

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



--　犯罪情報用 テーブル `crimeinfo` のテーブル構造
CREATE TABLE 'crimeinfo' (
  
  -- 機能検討中

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

