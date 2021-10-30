import { Layout } from "antd";
import React from "react";

const { Content, Footer } = Layout;

export default () => (
  <Layout className="layout">
    <Content style={{ padding: "0 50px" }}>
      <div className="site-layout-content" style={{ margin: "20px auto" }}>
        <h1>Тест</h1>
      </div>
    </Content>
  </Layout>
);
