
-- データベースセット --
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- // データベース: `main_data_app` // --



-- 総合ニュース用 テーブル `allnews` のテーブル構造 --
CREATE TABLE 'allnews' (

  -- 総合ニュース用宣言
  'all_news_title' varchar(1024) NOT NULL,   -- 総合ニュースのタイトルを保存
  'all_news_link'  varchar(1024) NOT NULL,   -- 総合ニュースのリンクを保存

)



-- トップページ用 テーブル `top` のテーブル構造 --
CREATE TABLE 'top' (

  -- サイトの更新情報・お知らせ用宣言
  'site_news_title' varchar(1024) NOT NULL,   -- サイトの更新情報・お知らせのタイトルを保存
  'site_news_link'  varchar(1024 NOT NULL,    -- サイトの更新情報・お知らせのリンクを保存
  'site_news_time'  time(255) NOT NULL        -- サイトの更新情報・お知らせの更新日時を保存
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- ニュース用 テーブル `news` のテーブル構造 --
CREATE TABLE 'news' (
  
  -- GOOD NEWS 表示用
  'good_news_title' varchar(1024) NOT NULL,   -- GOOD NEWS のタイトルを保存
  'good_news_link'  varchar(1024) NOT NULL,   -- GOOD NEWS のリンクを保存
  'good_news_time'  time(255) NOT NULL        -- GOOD NEWS の更新日時を保存
  
  --BAD NEWS 表示用
  'bad_news_title' varchar(1024) NOT NULL,   -- BAD NEWS のタイトルを保存
  'bad_news_link'  varchar(1024) NOT NULL,   -- BAD NEWS のリンクを保存
  'bad_news_time'  time(255) NOT NULL        -- BAD NEWS の更新日時を保存

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- 活動用 テーブル `activt` のテーブル構造 --
CREATE TABLE 'activt' (
  
  -- 機能検討中

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



--　健康用 テーブル `health` のテーブル構造 --
CREATE TABLE 'health' (
  
  -- 機能検討中

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



--　観光用 テーブル `sightseeing` のテーブル構造 --
CREATE TABLE 'sightseeing' (
  
  -- 機能検討中

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



--　犯罪情報用 テーブル `crimeinfo` のテーブル構造 --
CREATE TABLE 'crimeinfo' (
  
  -- 機能検討中

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

