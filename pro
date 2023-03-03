<mxfile host="app.diagrams.net" modified="2023-03-03T14:38:05.071Z" agent="5.0 (Windows)" etag="eHHYzCY9scqNQ0ZJJfDg" version="20.8.22" type="github">
  <diagram name="Page-1" id="IUxOKu0dbIdwTakqLazK">
    <mxGraphModel dx="1243" dy="640" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="2rxak70cD-DugquTEaYe-1" value="Problem" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="120" y="290" width="200" height="140" as="geometry" />
        </mxCell>
        <mxCell id="2rxak70cD-DugquTEaYe-2" value="+ template_path # To be used to populate the temporal repository." style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" vertex="1" parent="2rxak70cD-DugquTEaYe-1">
          <mxGeometry y="30" width="200" height="50" as="geometry" />
        </mxCell>
        <mxCell id="2rxak70cD-DugquTEaYe-3" value="+ test_list # List of tests to be run." style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" vertex="1" parent="2rxak70cD-DugquTEaYe-1">
          <mxGeometry y="80" width="200" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2rxak70cD-DugquTEaYe-4" value="Item 3" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" vertex="1" parent="2rxak70cD-DugquTEaYe-1">
          <mxGeometry y="110" width="200" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2rxak70cD-DugquTEaYe-5" value="ProblemDeck" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="440" y="210" width="140" height="120" as="geometry" />
        </mxCell>
        <mxCell id="2rxak70cD-DugquTEaYe-6" value="code_repo: dict&amp;lt;str, Problem&amp;gt;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" vertex="1" parent="2rxak70cD-DugquTEaYe-5">
          <mxGeometry y="30" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2rxak70cD-DugquTEaYe-7" value="Item 2" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" vertex="1" parent="2rxak70cD-DugquTEaYe-5">
          <mxGeometry y="60" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2rxak70cD-DugquTEaYe-8" value="Item 3" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" vertex="1" parent="2rxak70cD-DugquTEaYe-5">
          <mxGeometry y="90" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="2rxak70cD-DugquTEaYe-9" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="2rxak70cD-DugquTEaYe-6" target="2rxak70cD-DugquTEaYe-1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="2rxak70cD-DugquTEaYe-10" value="&lt;div align=&quot;justify&quot;&gt;The idea is that&lt;/div&gt;&lt;div align=&quot;justify&quot;&gt;the template &lt;br&gt;&lt;/div&gt;&lt;div align=&quot;justify&quot;&gt;would have a common method,&lt;/div&gt;&lt;div align=&quot;justify&quot;&gt;The temp file would always have&lt;/div&gt;&lt;div align=&quot;justify&quot;&gt;that, and it is loaded on request_time&lt;br&gt;&lt;/div&gt;. So it can change?" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="-130" y="245" width="230" height="100" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
