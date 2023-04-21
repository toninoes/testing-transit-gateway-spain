<mxfile host="app.diagrams.net" modified="2023-04-21T15:10:33.473Z" agent="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36" etag="Lo2FYdfw1ajavUMlQGdd" version="21.2.1" type="device" pages="3">
  <diagram id="h8JGX_slg2SlddYVg3ft" name="base-lab">
    <mxGraphModel dx="1674" dy="802" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="dxg_aXho0qFbr7n1wioM-1" value="Region eu-south-2 (Spain)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_region;strokeColor=#147EBA;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=1;" parent="1" vertex="1">
          <mxGeometry x="40" y="40" width="760" height="480" as="geometry" />
        </mxCell>
        <mxCell id="dxg_aXho0qFbr7n1wioM-2" value="VPC-0 (10.0.0.0/16)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" parent="dxg_aXho0qFbr7n1wioM-1" vertex="1">
          <mxGeometry x="40" y="40" width="280" height="160" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-1" value="Public subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#248814;fillColor=#E9F3E6;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" parent="dxg_aXho0qFbr7n1wioM-2" vertex="1">
          <mxGeometry x="10" y="40" width="120" height="110" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-6" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" parent="YQpgQBN4XG6zQW0kG0N1-1" vertex="1">
          <mxGeometry x="36" y="30" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-8" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-0-bastion&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="YQpgQBN4XG6zQW0kG0N1-1" vertex="1">
          <mxGeometry x="10" y="80" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-21" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" parent="YQpgQBN4XG6zQW0kG0N1-1" vertex="1">
          <mxGeometry x="89.21000000000001" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-3" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" parent="dxg_aXho0qFbr7n1wioM-2" vertex="1">
          <mxGeometry x="150" y="40" width="120.00000000000003" height="110" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-15" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" parent="YQpgQBN4XG6zQW0kG0N1-3" vertex="1">
          <mxGeometry x="36" y="31" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-16" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-0&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="YQpgQBN4XG6zQW0kG0N1-3" vertex="1">
          <mxGeometry x="10" y="81" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-22" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" parent="YQpgQBN4XG6zQW0kG0N1-3" vertex="1">
          <mxGeometry x="89.21000000000004" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="dxg_aXho0qFbr7n1wioM-7" value="VPC-1&amp;nbsp;(10.1.0.0/16)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" parent="dxg_aXho0qFbr7n1wioM-1" vertex="1">
          <mxGeometry x="40" y="280" width="280" height="160" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-5" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" parent="dxg_aXho0qFbr7n1wioM-7" vertex="1">
          <mxGeometry x="80" y="40" width="120" height="110" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-17" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" parent="YQpgQBN4XG6zQW0kG0N1-5" vertex="1">
          <mxGeometry x="36" y="30" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-18" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-1&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="YQpgQBN4XG6zQW0kG0N1-5" vertex="1">
          <mxGeometry x="10" y="80" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-23" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" parent="YQpgQBN4XG6zQW0kG0N1-5" vertex="1">
          <mxGeometry x="89.21000000000001" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="dxg_aXho0qFbr7n1wioM-8" value="VPC-2&amp;nbsp;(10.2.0.0/16)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" parent="dxg_aXho0qFbr7n1wioM-1" vertex="1">
          <mxGeometry x="480" y="40" width="240" height="160" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-4" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" parent="dxg_aXho0qFbr7n1wioM-8" vertex="1">
          <mxGeometry x="60" y="40" width="120.00000000000003" height="110" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-19" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" parent="YQpgQBN4XG6zQW0kG0N1-4" vertex="1">
          <mxGeometry x="36" y="30" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-20" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-2&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="YQpgQBN4XG6zQW0kG0N1-4" vertex="1">
          <mxGeometry x="10" y="80" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="YQpgQBN4XG6zQW0kG0N1-24" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" parent="YQpgQBN4XG6zQW0kG0N1-4" vertex="1">
          <mxGeometry x="89.21000000000004" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="4WxViTugGfXts1J7lHab-1" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;Transit Gateway Base-Lab&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="dxg_aXho0qFbr7n1wioM-1" vertex="1">
          <mxGeometry x="340" width="100" height="20" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram name="transit-gateway-scenario-1" id="T8lhmmsAfBHjlEdEpwKl">
    <mxGraphModel dx="1154" dy="553" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="2abZ5E3KfifXJw307Mi6-0" />
        <mxCell id="2abZ5E3KfifXJw307Mi6-1" parent="2abZ5E3KfifXJw307Mi6-0" />
        <mxCell id="2abZ5E3KfifXJw307Mi6-2" value="Region eu-south-2 (Spain)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_region;strokeColor=#147EBA;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=1;" parent="2abZ5E3KfifXJw307Mi6-1" vertex="1">
          <mxGeometry x="40" y="40" width="760" height="480" as="geometry" />
        </mxCell>
        <mxCell id="9O2i0ppg39vyIGpRFzzq-0" value="TGW" style="fillColor=none;strokeColor=#5A6C86;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#5A6C86;whiteSpace=wrap;html=1;" parent="2abZ5E3KfifXJw307Mi6-2" vertex="1">
          <mxGeometry x="361.62" y="86.25" width="168.38" height="307.5" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-3" value="VPC-0 (10.0.0.0/16)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" parent="2abZ5E3KfifXJw307Mi6-2" vertex="1">
          <mxGeometry x="40" y="40" width="280" height="160" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-4" value="Public subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#248814;fillColor=#E9F3E6;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" parent="2abZ5E3KfifXJw307Mi6-3" vertex="1">
          <mxGeometry x="10" y="40" width="120" height="110" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-5" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" parent="2abZ5E3KfifXJw307Mi6-4" vertex="1">
          <mxGeometry x="36" y="30" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-6" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-0-bastion&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="2abZ5E3KfifXJw307Mi6-4" vertex="1">
          <mxGeometry x="10" y="80" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-7" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" parent="2abZ5E3KfifXJw307Mi6-4" vertex="1">
          <mxGeometry x="89.21000000000001" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-8" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" parent="2abZ5E3KfifXJw307Mi6-3" vertex="1">
          <mxGeometry x="150" y="40" width="120.00000000000003" height="110" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-9" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" parent="2abZ5E3KfifXJw307Mi6-8" vertex="1">
          <mxGeometry x="36" y="31" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-10" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-0&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="2abZ5E3KfifXJw307Mi6-8" vertex="1">
          <mxGeometry x="10" y="81" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-11" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" parent="2abZ5E3KfifXJw307Mi6-8" vertex="1">
          <mxGeometry x="89.21000000000004" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-12" value="VPC-1&amp;nbsp;(10.1.0.0/16)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" parent="2abZ5E3KfifXJw307Mi6-2" vertex="1">
          <mxGeometry x="40" y="280" width="160" height="160" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-13" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" parent="2abZ5E3KfifXJw307Mi6-12" vertex="1">
          <mxGeometry x="20" y="40" width="120" height="110" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-14" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" parent="2abZ5E3KfifXJw307Mi6-13" vertex="1">
          <mxGeometry x="36" y="30" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-15" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-1&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="2abZ5E3KfifXJw307Mi6-13" vertex="1">
          <mxGeometry x="10" y="80" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-16" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" parent="2abZ5E3KfifXJw307Mi6-13" vertex="1">
          <mxGeometry x="89.21000000000001" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-17" value="VPC-2&amp;nbsp;(10.2.0.0/16)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" parent="2abZ5E3KfifXJw307Mi6-2" vertex="1">
          <mxGeometry x="570" y="40" width="160" height="160" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-18" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" parent="2abZ5E3KfifXJw307Mi6-17" vertex="1">
          <mxGeometry x="20" y="42.5" width="120.00000000000003" height="110" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-19" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" parent="2abZ5E3KfifXJw307Mi6-18" vertex="1">
          <mxGeometry x="36" y="30" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-20" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-2&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="2abZ5E3KfifXJw307Mi6-18" vertex="1">
          <mxGeometry x="10" y="80" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="2abZ5E3KfifXJw307Mi6-21" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" parent="2abZ5E3KfifXJw307Mi6-18" vertex="1">
          <mxGeometry x="89.21000000000004" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="r7nG8BRdkZJ7Si8dyWoS-0" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#945DF2;gradientDirection=north;fillColor=#5A30B5;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.transit_gateway;" parent="2abZ5E3KfifXJw307Mi6-2" vertex="1">
          <mxGeometry x="423.56" y="110" width="44.5" height="44.5" as="geometry" />
        </mxCell>
        <mxCell id="FQ8993smotsGXijnAvuH-6" value="att-2" style="text;strokeColor=none;align=center;fillColor=none;html=1;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="2abZ5E3KfifXJw307Mi6-2" vertex="1">
          <mxGeometry x="517.75" y="130" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="FQ8993smotsGXijnAvuH-8" value="att-0" style="text;strokeColor=none;align=center;fillColor=none;html=1;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="2abZ5E3KfifXJw307Mi6-2" vertex="1">
          <mxGeometry x="310" y="130" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="FQ8993smotsGXijnAvuH-9" value="att-1" style="text;strokeColor=none;align=center;fillColor=none;html=1;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="2abZ5E3KfifXJw307Mi6-2" vertex="1">
          <mxGeometry x="250" y="330" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-0" value="" style="endArrow=none;html=1;rounded=0;entryX=-0.011;entryY=0.887;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="2abZ5E3KfifXJw307Mi6-2" source="2abZ5E3KfifXJw307Mi6-12" target="9O2i0ppg39vyIGpRFzzq-0">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="350" y="400" as="sourcePoint" />
            <mxPoint x="360" y="360" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-1" value="" style="endArrow=none;html=1;rounded=0;exitX=1;exitY=0.75;exitDx=0;exitDy=0;entryX=-0.012;entryY=0.239;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="2abZ5E3KfifXJw307Mi6-2" source="2abZ5E3KfifXJw307Mi6-3" target="9O2i0ppg39vyIGpRFzzq-0">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="310" y="290" as="sourcePoint" />
            <mxPoint x="360" y="240" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-3" value="" style="endArrow=none;html=1;rounded=0;exitX=0.996;exitY=0.239;exitDx=0;exitDy=0;entryX=0;entryY=0.75;entryDx=0;entryDy=0;exitPerimeter=0;" edge="1" parent="2abZ5E3KfifXJw307Mi6-2" source="9O2i0ppg39vyIGpRFzzq-0" target="2abZ5E3KfifXJw307Mi6-17">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="530" y="160" as="sourcePoint" />
            <mxPoint x="570" y="160" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FQ8993smotsGXijnAvuH-40" value="TGW-RT (default)" style="shape=table;startSize=20;container=1;collapsible=0;childLayout=tableLayout;strokeColor=#9191FF;fillColor=#91A4FF;" parent="2abZ5E3KfifXJw307Mi6-2" vertex="1">
          <mxGeometry x="377.75" y="170" width="140" height="80" as="geometry" />
        </mxCell>
        <mxCell id="FQ8993smotsGXijnAvuH-41" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="FQ8993smotsGXijnAvuH-40" vertex="1">
          <mxGeometry y="20" width="140" height="20" as="geometry" />
        </mxCell>
        <mxCell id="FQ8993smotsGXijnAvuH-42" value="10.0.0.0/16 via att-0" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" parent="FQ8993smotsGXijnAvuH-41" vertex="1">
          <mxGeometry width="140" height="20" as="geometry">
            <mxRectangle width="140" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FQ8993smotsGXijnAvuH-43" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="FQ8993smotsGXijnAvuH-40" vertex="1">
          <mxGeometry y="40" width="140" height="20" as="geometry" />
        </mxCell>
        <mxCell id="FQ8993smotsGXijnAvuH-44" value="&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Helvetica; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(251, 251, 251); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; float: none; display: inline !important;&quot;&gt;10.1.0.0/16 via att-1&lt;/span&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" parent="FQ8993smotsGXijnAvuH-43" vertex="1">
          <mxGeometry width="140" height="20" as="geometry">
            <mxRectangle width="140" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="FQ8993smotsGXijnAvuH-45" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="FQ8993smotsGXijnAvuH-40" vertex="1">
          <mxGeometry y="60" width="140" height="20" as="geometry" />
        </mxCell>
        <mxCell id="FQ8993smotsGXijnAvuH-46" value="&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Helvetica; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(251, 251, 251); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; float: none; display: inline !important;&quot;&gt;10.2.0.0/16 via att-2&lt;/span&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" parent="FQ8993smotsGXijnAvuH-45" vertex="1">
          <mxGeometry width="140" height="20" as="geometry">
            <mxRectangle width="140" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-11" value="" style="shape=table;startSize=0;container=1;collapsible=0;childLayout=tableLayout;strokeColor=#FFB570;" vertex="1" parent="2abZ5E3KfifXJw307Mi6-2">
          <mxGeometry x="220" y="410" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-12" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-11">
          <mxGeometry width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-13" value="&lt;div style=&quot;&quot;&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;&lt;font style=&quot;font-size: 10px;&quot;&gt;destination&lt;/font&gt;&lt;/span&gt;&lt;span style=&quot;font-size: 9px; background-color: initial; white-space: pre;&quot;&gt;	&lt;/span&gt;&lt;/div&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;align=center;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-12">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-14" value="&lt;font style=&quot;font-size: 10px;&quot;&gt;target&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=#FFB570;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-12">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-15" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-11">
          <mxGeometry y="20" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-16" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.1.0.0&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-15">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-17" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;local&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-15">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-18" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-11">
          <mxGeometry y="40" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-19" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.0.0.0/8&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-18">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-20" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;tgw-xxx&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-18">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-21" value="" style="shape=table;startSize=0;container=1;collapsible=0;childLayout=tableLayout;strokeColor=#FFB570;" vertex="1" parent="2abZ5E3KfifXJw307Mi6-2">
          <mxGeometry x="590" y="220" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-22" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-21">
          <mxGeometry width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-23" value="&lt;div style=&quot;&quot;&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;&lt;font style=&quot;font-size: 10px;&quot;&gt;destination&lt;/font&gt;&lt;/span&gt;&lt;span style=&quot;font-size: 9px; background-color: initial; white-space: pre;&quot;&gt;	&lt;/span&gt;&lt;/div&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;align=center;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-22">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-24" value="&lt;font style=&quot;font-size: 10px;&quot;&gt;target&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=#FFB570;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-22">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-25" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-21">
          <mxGeometry y="20" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-26" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.2.0.0&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-25">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-27" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;local&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-25">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-28" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-21">
          <mxGeometry y="40" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-29" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.0.0.0/8&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-28">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-30" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;tgw-xxx&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-28">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-42" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.704;entryY=-0.005;entryDx=0;entryDy=0;entryPerimeter=0;curved=1;" edge="1" parent="2abZ5E3KfifXJw307Mi6-2" source="2abZ5E3KfifXJw307Mi6-21" target="I1MxAr2amn3a4KqMaxdf-22">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-43" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;curved=1;" edge="1" parent="2abZ5E3KfifXJw307Mi6-2" source="2abZ5E3KfifXJw307Mi6-16" target="I1MxAr2amn3a4KqMaxdf-12">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-31" value="" style="shape=table;startSize=0;container=1;collapsible=0;childLayout=tableLayout;strokeColor=#FFB570;" vertex="1" parent="2abZ5E3KfifXJw307Mi6-2">
          <mxGeometry x="220" y="210" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-32" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-31">
          <mxGeometry width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-33" value="&lt;div style=&quot;&quot;&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;&lt;font style=&quot;font-size: 10px;&quot;&gt;destination&lt;/font&gt;&lt;/span&gt;&lt;span style=&quot;font-size: 9px; background-color: initial; white-space: pre;&quot;&gt;	&lt;/span&gt;&lt;/div&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;align=center;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-32">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-34" value="&lt;font style=&quot;font-size: 10px;&quot;&gt;target&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=#FFB570;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-32">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-35" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-31">
          <mxGeometry y="20" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-36" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.1.0.0&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-35">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-37" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;local&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-35">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-38" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-31">
          <mxGeometry y="40" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-39" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.0.0.0/8&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-38">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-40" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;tgw-xxx&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="I1MxAr2amn3a4KqMaxdf-38">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="I1MxAr2amn3a4KqMaxdf-44" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;elbow=vertical;curved=1;" edge="1" parent="2abZ5E3KfifXJw307Mi6-2" source="2abZ5E3KfifXJw307Mi6-11" target="I1MxAr2amn3a4KqMaxdf-31">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="fKgjxrFrH34XlzCbuRhr-0" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;Transit Gateway Scenario-1: 3 VPCs with full connectivity&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" parent="2abZ5E3KfifXJw307Mi6-1" vertex="1">
          <mxGeometry x="380" y="40" width="100" height="20" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram name="transit-gateway-scenario-2" id="zmgqz9ghJvvHGE2BCWzF">
    <mxGraphModel dx="957" dy="458" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="6e0GprYiDFMgryz_9kSk-0" />
        <mxCell id="6e0GprYiDFMgryz_9kSk-1" parent="6e0GprYiDFMgryz_9kSk-0" />
        <mxCell id="6e0GprYiDFMgryz_9kSk-2" value="Region eu-south-2 (Spain)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_region;strokeColor=#147EBA;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-1">
          <mxGeometry x="40" y="40" width="760" height="480" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-3" value="TGW" style="fillColor=none;strokeColor=#5A6C86;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#5A6C86;whiteSpace=wrap;html=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="361.62" y="86.25" width="168.38" height="307.5" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-4" value="VPC-0 (10.0.0.0/16)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="40" y="40" width="280" height="160" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-5" value="Public subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#248814;fillColor=#E9F3E6;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-4">
          <mxGeometry x="10" y="40" width="120" height="110" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-6" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-5">
          <mxGeometry x="36" y="30" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-7" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-0-bastion&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-5">
          <mxGeometry x="10" y="80" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-8" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-5">
          <mxGeometry x="89.21000000000001" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-9" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-4">
          <mxGeometry x="150" y="40" width="120.00000000000003" height="110" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-10" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-9">
          <mxGeometry x="36" y="31" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-11" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-0&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-9">
          <mxGeometry x="10" y="81" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-12" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-9">
          <mxGeometry x="89.21000000000004" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-13" value="VPC-1&amp;nbsp;(10.1.0.0/16)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="40" y="280" width="160" height="160" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-14" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-13">
          <mxGeometry x="20" y="40" width="120" height="110" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-15" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-14">
          <mxGeometry x="36" y="30" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-16" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-1&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-14">
          <mxGeometry x="10" y="80" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-17" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-14">
          <mxGeometry x="89.21000000000001" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-18" value="VPC-2&amp;nbsp;(10.2.0.0/16)" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="570" y="40" width="160" height="160" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-19" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-18">
          <mxGeometry x="20" y="42.5" width="120.00000000000003" height="110" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-20" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D45B07;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.instance2;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-19">
          <mxGeometry x="36" y="30" width="48" height="48" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-21" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;EC2-2&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-19">
          <mxGeometry x="10" y="80" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-22" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.route_table;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-19">
          <mxGeometry x="89.21000000000004" y="20" width="30.79" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-23" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#945DF2;gradientDirection=north;fillColor=#5A30B5;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.transit_gateway;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="423.56" y="110" width="44.5" height="44.5" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-24" value="att-2" style="text;strokeColor=none;align=center;fillColor=none;html=1;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="517.75" y="130" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-25" value="att-0" style="text;strokeColor=none;align=center;fillColor=none;html=1;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="310" y="130" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-26" value="att-1" style="text;strokeColor=none;align=center;fillColor=none;html=1;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="250" y="330" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-27" value="" style="endArrow=none;html=1;rounded=0;entryX=-0.011;entryY=0.887;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="6e0GprYiDFMgryz_9kSk-2" source="6e0GprYiDFMgryz_9kSk-13" target="6e0GprYiDFMgryz_9kSk-3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="350" y="400" as="sourcePoint" />
            <mxPoint x="360" y="360" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-28" value="" style="endArrow=none;html=1;rounded=0;exitX=1;exitY=0.75;exitDx=0;exitDy=0;entryX=-0.012;entryY=0.239;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="6e0GprYiDFMgryz_9kSk-2" source="6e0GprYiDFMgryz_9kSk-4" target="6e0GprYiDFMgryz_9kSk-3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="310" y="290" as="sourcePoint" />
            <mxPoint x="360" y="240" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-29" value="" style="endArrow=none;html=1;rounded=0;exitX=0.996;exitY=0.239;exitDx=0;exitDy=0;entryX=0;entryY=0.75;entryDx=0;entryDy=0;exitPerimeter=0;" edge="1" parent="6e0GprYiDFMgryz_9kSk-2" source="6e0GprYiDFMgryz_9kSk-3" target="6e0GprYiDFMgryz_9kSk-18">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="530" y="160" as="sourcePoint" />
            <mxPoint x="570" y="160" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-37" value="" style="shape=table;startSize=0;container=1;collapsible=0;childLayout=tableLayout;strokeColor=#FFB570;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="220" y="410" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-38" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-37">
          <mxGeometry width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-39" value="&lt;div style=&quot;&quot;&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;&lt;font style=&quot;font-size: 10px;&quot;&gt;destination&lt;/font&gt;&lt;/span&gt;&lt;span style=&quot;font-size: 9px; background-color: initial; white-space: pre;&quot;&gt;	&lt;/span&gt;&lt;/div&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;align=center;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-38">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-40" value="&lt;font style=&quot;font-size: 10px;&quot;&gt;target&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=#FFB570;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-38">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-41" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-37">
          <mxGeometry y="20" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-42" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.1.0.0&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-41">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-43" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;local&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-41">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-44" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-37">
          <mxGeometry y="40" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-45" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.0.0.0/8&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-44">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-46" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;tgw-xxx&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-44">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-47" value="" style="shape=table;startSize=0;container=1;collapsible=0;childLayout=tableLayout;strokeColor=#FFB570;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="590" y="220" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-48" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-47">
          <mxGeometry width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-49" value="&lt;div style=&quot;&quot;&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;&lt;font style=&quot;font-size: 10px;&quot;&gt;destination&lt;/font&gt;&lt;/span&gt;&lt;span style=&quot;font-size: 9px; background-color: initial; white-space: pre;&quot;&gt;	&lt;/span&gt;&lt;/div&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;align=center;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-48">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-50" value="&lt;font style=&quot;font-size: 10px;&quot;&gt;target&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=#FFB570;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-48">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-51" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-47">
          <mxGeometry y="20" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-52" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.2.0.0&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-51">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-53" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;local&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-51">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-54" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-47">
          <mxGeometry y="40" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-55" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.0.0.0/8&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-54">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-56" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;tgw-xxx&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-54">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-57" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.704;entryY=-0.005;entryDx=0;entryDy=0;entryPerimeter=0;curved=1;" edge="1" parent="6e0GprYiDFMgryz_9kSk-2" source="6e0GprYiDFMgryz_9kSk-22" target="6e0GprYiDFMgryz_9kSk-48">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-58" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;curved=1;" edge="1" parent="6e0GprYiDFMgryz_9kSk-2" source="6e0GprYiDFMgryz_9kSk-17" target="6e0GprYiDFMgryz_9kSk-38">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-59" value="" style="shape=table;startSize=0;container=1;collapsible=0;childLayout=tableLayout;strokeColor=#FFB570;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="220" y="210" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-60" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-59">
          <mxGeometry width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-61" value="&lt;div style=&quot;&quot;&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;&lt;font style=&quot;font-size: 10px;&quot;&gt;destination&lt;/font&gt;&lt;/span&gt;&lt;span style=&quot;font-size: 9px; background-color: initial; white-space: pre;&quot;&gt;	&lt;/span&gt;&lt;/div&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;align=center;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-60">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-62" value="&lt;font style=&quot;font-size: 10px;&quot;&gt;target&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=#FFB570;overflow=hidden;fillColor=#FFCE9F;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-60">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-63" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-59">
          <mxGeometry y="20" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-64" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.1.0.0&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-63">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-65" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;local&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-63">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-66" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-59">
          <mxGeometry y="40" width="120" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-67" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.0.0.0/8&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-66">
          <mxGeometry width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-68" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;tgw-xxx&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-66">
          <mxGeometry x="60" width="60" height="20" as="geometry">
            <mxRectangle width="60" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-69" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;elbow=vertical;curved=1;" edge="1" parent="6e0GprYiDFMgryz_9kSk-2" source="6e0GprYiDFMgryz_9kSk-12" target="6e0GprYiDFMgryz_9kSk-59">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="0FmiieU_0DQ9ypRKEeoe-0" value="att-0-RT" style="shape=table;startSize=20;container=1;collapsible=0;childLayout=tableLayout;strokeColor=#9191FF;fillColor=#9191FF;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="368.06" y="160" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="0FmiieU_0DQ9ypRKEeoe-1" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="0FmiieU_0DQ9ypRKEeoe-0">
          <mxGeometry y="20" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="0FmiieU_0DQ9ypRKEeoe-2" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.1.0.0/16 via att-1&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="0FmiieU_0DQ9ypRKEeoe-1">
          <mxGeometry width="100" height="20" as="geometry">
            <mxRectangle width="100" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="0FmiieU_0DQ9ypRKEeoe-3" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="0FmiieU_0DQ9ypRKEeoe-0">
          <mxGeometry y="40" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="0FmiieU_0DQ9ypRKEeoe-4" value="" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="0FmiieU_0DQ9ypRKEeoe-3">
          <mxGeometry width="100" height="20" as="geometry">
            <mxRectangle width="100" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="-jlk4ZGQka5NpLsyLMMq-0" value="att-2-RT" style="shape=table;startSize=20;container=1;collapsible=0;childLayout=tableLayout;strokeColor=#9191FF;fillColor=#9191FF;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="423.56" y="230" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="-jlk4ZGQka5NpLsyLMMq-1" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="-jlk4ZGQka5NpLsyLMMq-0">
          <mxGeometry y="20" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="-jlk4ZGQka5NpLsyLMMq-2" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.1.0.0/16 via att-1&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="-jlk4ZGQka5NpLsyLMMq-1">
          <mxGeometry width="100" height="20" as="geometry">
            <mxRectangle width="100" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="-jlk4ZGQka5NpLsyLMMq-3" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="-jlk4ZGQka5NpLsyLMMq-0">
          <mxGeometry y="40" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="-jlk4ZGQka5NpLsyLMMq-4" value="" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="-jlk4ZGQka5NpLsyLMMq-3">
          <mxGeometry width="100" height="20" as="geometry">
            <mxRectangle width="100" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="-jlk4ZGQka5NpLsyLMMq-5" value="att-1-RT" style="shape=table;startSize=20;container=1;collapsible=0;childLayout=tableLayout;strokeColor=#9191FF;fillColor=#9191FF;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-2">
          <mxGeometry x="368.06" y="300" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="-jlk4ZGQka5NpLsyLMMq-6" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="-jlk4ZGQka5NpLsyLMMq-5">
          <mxGeometry y="20" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="-jlk4ZGQka5NpLsyLMMq-7" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.0.0.0/16 via att-0&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="-jlk4ZGQka5NpLsyLMMq-6">
          <mxGeometry width="100" height="20" as="geometry">
            <mxRectangle width="100" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="-jlk4ZGQka5NpLsyLMMq-8" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;strokeColor=inherit;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="-jlk4ZGQka5NpLsyLMMq-5">
          <mxGeometry y="40" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="-jlk4ZGQka5NpLsyLMMq-9" value="&lt;font style=&quot;font-size: 9px;&quot;&gt;10.2.0.0/16 via att-2&lt;/font&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;strokeColor=inherit;overflow=hidden;fillColor=none;top=0;left=0;bottom=0;right=0;pointerEvents=1;" vertex="1" parent="-jlk4ZGQka5NpLsyLMMq-8">
          <mxGeometry width="100" height="20" as="geometry">
            <mxRectangle width="100" height="20" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6e0GprYiDFMgryz_9kSk-70" value="&lt;font style=&quot;font-size: 15px; font-weight: normal;&quot;&gt;Transit Gateway Scenario-2: Attachment specific routing&lt;/font&gt;" style="text;strokeColor=none;fillColor=none;html=1;fontSize=24;fontStyle=1;verticalAlign=middle;align=center;" vertex="1" parent="6e0GprYiDFMgryz_9kSk-1">
          <mxGeometry x="380" y="40" width="100" height="20" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
