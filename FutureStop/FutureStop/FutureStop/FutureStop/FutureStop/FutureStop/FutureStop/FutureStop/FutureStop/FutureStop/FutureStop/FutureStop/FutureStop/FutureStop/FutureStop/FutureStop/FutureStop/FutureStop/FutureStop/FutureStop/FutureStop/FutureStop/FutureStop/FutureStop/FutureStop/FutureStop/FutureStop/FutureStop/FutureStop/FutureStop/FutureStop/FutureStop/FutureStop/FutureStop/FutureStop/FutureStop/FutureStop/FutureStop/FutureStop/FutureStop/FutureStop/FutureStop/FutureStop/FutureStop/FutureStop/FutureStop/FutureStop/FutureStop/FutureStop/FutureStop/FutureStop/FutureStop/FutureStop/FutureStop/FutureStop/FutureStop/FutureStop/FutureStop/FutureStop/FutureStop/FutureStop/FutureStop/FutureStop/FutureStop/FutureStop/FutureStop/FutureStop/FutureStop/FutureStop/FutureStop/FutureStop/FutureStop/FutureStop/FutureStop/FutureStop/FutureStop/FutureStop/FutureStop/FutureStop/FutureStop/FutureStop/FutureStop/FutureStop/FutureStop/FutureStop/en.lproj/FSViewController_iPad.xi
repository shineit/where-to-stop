<?xml version="1.0" encoding="UTF-8"?>
<archive type="com.apple.InterfaceBuilder3.CocoaTouch.iPad.XIB" version="8.00">
	<data>
		<int key="IBDocument.SystemTarget">1552</int>
		<string key="IBDocument.SystemVersion">12C60</string>
		<string key="IBDocument.InterfaceBuilderVersion">3084</string>
		<string key="IBDocument.AppKitVersion">1187.34</string>
		<string key="IBDocument.HIToolboxVersion">625.00</string>
		<object class="NSMutableDictionary" key="IBDocument.PluginVersions">
			<string key="NS.key.0">com.apple.InterfaceBuilder.IBCocoaTouchPlugin</string>
			<string key="NS.object.0">2083</string>
		</object>
		<array key="IBDocument.IntegratedClassDependencies">
			<string>IBNSLayoutConstraint</string>
			<string>IBProxyObject</string>
			<string>IBUILabel</string>
			<string>IBUIView</string>
		</array>
		<array key="IBDocument.PluginDependencies">
			<string>com.apple.InterfaceBuilder.IBCocoaTouchPlugin</string>
		</array>
		<object class="NSMutableDictionary" key="IBDocument.Metadata">
			<string key="NS.key.0">PluginDependencyRecalculationVersion</string>
			<integer value="1" key="NS.object.0"/>
		</object>
		<array class="NSMutableArray" key="IBDocument.RootObjects" id="1000">
			<object class="IBProxyObject" id="841351856">
				<string key="IBProxiedObjectIdentifier">IBFilesOwner</string>
				<string key="targetRuntimeIdentifier">IBIPadFramework</string>
			</object>
			<object class="IBProxyObject" id="606714003">
				<string key="IBProxiedObjectIdentifier">IBFirstResponder</string>
				<string key="targetRuntimeIdentifier">IBIPadFramework</string>
			</object>
			<object class="IBUIView" id="766721923">
				<reference key="NSNextResponder"/>
				<int key="NSvFlags">274</int>
				<array class="NSMutableArray" key="NSSubviews">
					<object class="IBUILabel" id="394287602">
						<reference key="NSNextResponder" ref="766721923"/>
						<int key="NSvFlags">292</int>
						<string key="NSFrame">{{354, 373}, {93, 21}}</string>
						<reference key="NSSuperview" ref="766721923"/>
						<reference key="NSWindow"/>
						<string key="NSReuseIdentifierKey">_NS:9</string>
						<bool key="IBUIOpaque">NO</bool>
						<bool key="IBUIClipsSubviews">YES</bool>
						<int key="IBUIContentMode">7</int>
						<bool key="IBUIUserInteractionEnabled">NO</bool>
						<string key="targetRuntimeIdentifier">IBIPadFramework</string>
						<string key="IBUIText">iPad Screen</string>
						<object class="NSColor" key="IBUITextColor">
							<int key="NSColorSpace">1</int>
							<bytes key="NSRGB">MCAwIDAAA</bytes>
							<string key="IBUIColorCocoaTouchKeyPath">darkTextColor</string>
						</object>
						<nil key="IBUIHighlightedColor"/>
						<int key="IBUIBaselineAdjustment">0</int>
						<object class="IBUIFontDescription" key="IBUIFontDescription">
							<int key="type">1</int>
							<double key="pointSize">17</double>
						</object>
						<object class="NSFont" key="IBUIFont">
							<string key="NSName">Helvetica</string>
							<double key="NSSize">17</double>
							<int key="NSfFlags">16</int>
						</object>
						<bool key="IBUIAdjustsFontSizeToFit">NO</bool>
					</object>
				</array>
				<string key="NSFrame">{{0, 20}, {768, 1004}}</string>
				<reference key="NSSuperview"/>
				<reference key="NSWindow"/>
				<object class="NSColor" key="IBUIBackgroundColor">
					<int key="NSColorSpace">3</int>
					<bytes key="NSWhite">MQA</bytes>
					<object class="NSColorSpace" key="NSCustomColorSpace">
						<int key="NSID">2</int>
					</object>
				</object>
				<object class="IBUISimulatedStatusBarMetrics" key="IBUISimulatedStatusBarMetrics">
					<int key="IBUIStatusBarStyle">2</int>
				</object>
				<string key="targetRuntimeIdentifier">IBIPadFramework</string>
			</object>
		</array>
		<object class="IBObjectContainer" key="IBDocument.Objects">
			<array class="NSMutableArray" key="connectionRecords">
				<object class="IBConnectionRecord">
					<object class="IBCocoaTouchOutletConnection" key="connection">
						<string key="label">view</string>
						<reference key="source" ref="841351856"/>
						<reference key="destination" ref="766721923"/>
					</object>
					<int key="connectionID">3</int>
				</object>
			</array>
			<object class="IBMutableOrderedSet" key="objectRecords">
				<array key="orderedObjects">
					<object class="IBObjectRecord">
						<int key="objectID">0</int>
						<array key="object" id="0"/>
						<reference key="children" ref="1000"/>
						<nil key="parent"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">-1</int>
						<reference key="object" ref="841351856"/>
						<reference key="parent" ref="0"/>
						<string key="objectName">File's Owner</string>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">-2</int>
						<reference key="object" ref="606714003"/>
						<reference key="parent" ref="0"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">2</int>
						<reference key="object" ref="766721923"/>
						<array class="NSMutableArray" key="children">
							<object class="IBNSLayoutConstraint" id="711529535">
								<reference key="firstItem" ref="394287602"/>
								<int key="firstAttribute">5</int>
								<int key="relation">0</int>
								<reference key="secondItem" ref="766721923"/>
								<int key="secondAttribute">5</int>
								<float key="multiplier">1</float>
								<object class="IBLayoutConstant" key="constant">
									<double key="value">354</double>
								</object>
								<float key="priority">1000</float>
								<reference key="containingView" ref="766721923"/>
								<int key="scoringType">3</int>
								<float key="scoringTypeFloat">9</float>
								<int key="contentType">3</int>
							</object>
							<object class="IBNSLayoutConstraint" id="718448701">
								<reference key="firstItem" ref="394287602"/>
								<int key="firstAttribute">3</int>
								<int key="relation">0</int>
								<reference key="secondItem" ref="766721923"/>
								<int key="secondAttribute">3</int>
								<float key="multiplier">1</float>
								<object class="IBLayoutConstant" key="constant">
									<double key="value">373</double>
								</object>
								<float key="priority">1000</float>
								<reference key="containingView" ref="766721923"/>
								<int key="scoringType">3</int>
								<float key="scoringTypeFloat">9</float>
								<int key="contentType">3</int>
							</object>
							<reference ref="394287602"/>
						</array>
						<reference key="parent" ref="0"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">4</int>
						<reference key="object" ref="394287602"/>
						<reference key="parent" ref="766721923"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">5</int>
						<reference key="object" ref="718448701"/>
						<reference key="parent" ref="766721923"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">6</int>
						<reference key="object" ref="711529535"/>
						<reference key="parent" ref="766721923"/>
					</object>
				</array>
			</object>
			<dictionary class="NSMutableDictionary" key="flattenedProperties">
				<string key="-1.CustomClassName">FSViewController</string>
				<string key="-1.IBPluginDependency">com.apple.InterfaceBuilder.IBCocoaTouchPlugin</string>
				<string key="-2.CustomClassName">UIResponder</string>
				<string key="-2.IBPluginDependency">com.apple.InterfaceBuilder.IBCocoaTouchPlugin</string>
				<string key="2.IBPluginDependency">com.apple.InterfaceBuilder.IBCocoaTouchPlugin</string>
				<array key="2.IBViewMetadataConstraints">
					<reference ref="718448701"/>
					<reference ref="711529535"/>
				</array>
				<string key="4.IBPluginDependency">com.apple.InterfaceBuilder.IBCocoaTouchPlugin</string>
				<boolean value="NO" key="4.IBViewMetadataTranslatesAutoresizingMaskIntoConstraints"/>
				<string key="5.IBPluginDependency">com.apple.InterfaceBuilder.IBCocoaTouchPlugin</string>
				<string key="6.IBPluginDependency">com.apple.InterfaceBuilder.IBCocoaTouchPlugin</string>
			</dictionary>
			<dictionary class="NSMutableDictionary" key="unlocalizedProperties"/>
			<nil key="activeLocalization"/>
			<dictionary class="NSMutableDictionary" key="localizations"/>
			<nil key="sourceID"/>
			<int key="maxID">6</int>
		</object>
		<object class="IBClassDescriber" key="IBDocument.Classes">
			<array class="NSMutableArray" key="referencedPartialClassDescriptions">
				<object class="IBPartialClassDescription">
					<string key="className">FSViewController</string>
					<string key="superclassName">UIViewController</string>
					<object class="IBClassDescriptionSource" key="sourceIdentifier">
						<string key="majorKey">IBProjectSource</string>
						<string key="minorKey">./Classes/FSViewController.h</string>
					</object>
				</object>
				<object class="IBPartialClassDescription">
					<string key="className">NSLayoutConstraint</string>
					<string key="superclassName">NSObject</string>
					<object class="IBClassDescriptionSource" key="sourceIdentifier">
						<string key="majorKey">IBProjectSource</string>
						<string key="minorKey">./Classes/NSLayoutConstraint.h</string>
					</object>
				</object>
			</array>
		</object>
		<int key="IBDocument.localizationMode">0</int>
		<string key="IBDocument.TargetRuntimeIdentifier">IBIPadFramework</string>
		<bool key="IBDocument.PluginDeclaredDependenciesTrackSystemTargetVersion">YES</bool>
		<int key="IBDocument.defaultPropertyAccessControl">3</int>
		<bool key="IBDocument.UseAutolayout">YES</bool>
		<string key="IBCocoaTouchPluginVersion">2083</string>
	</data>
</archive>