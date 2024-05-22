<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>dataset-87446770-d465-11e4-b97a-f0def148f590:Flood_Map_for_Planning_Rivers_and_Sea_Flood_Zone_3</Name>
    <UserStyle>
    <Title>Border-less gray fill</Title>
    <Abstract>Light gray polygon fill without a border</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>Rule 1</Name>
          <Title>Grey Fill and Black Outline</Title>
          <Abstract>Grey fill with a black outline 1 pixel in width</Abstract>

          <!-- like a linesymbolizer but with a fill too -->
<PolygonSymbolizer>
    <Fill>
        <GraphicFill>
            <Graphic>
                <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                        <CssParameter name="stroke">#c95959</CssParameter>
                        <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                </Mark>
            </Graphic>
        </GraphicFill>
    </Fill>
            <Stroke>
              <CssParameter name="stroke">#F1A2BB</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
</PolygonSymbolizer> 
<LineSymbolizer>
    <Stroke>
        <CssParameter name="stroke">#F1A2BB</CssParameter>
        <CssParameter name="stroke-width">1</CssParameter>
    </Stroke>
</LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
