<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bfef4c13-8961-4056-a7ab-30a35cfaf51c" name="Blood Bowl 2016" revision="18" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="Gold" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="506c6179657223232344415441232323" name="Player">
      <characteristicTypes>
        <characteristicType id="4d4123232344415441232323" name="MA"/>
        <characteristicType id="535423232344415441232323" name="ST"/>
        <characteristicType id="414723232344415441232323" name="AG"/>
        <characteristicType id="415623232344415441232323" name="AV"/>
        <characteristicType id="536b696c6c7323232344415441232323" name="Skills"/>
        <characteristicType id="436f737423232344415441232323" name="Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dd08-3a03-4a51-680f" name="Star Player">
      <characteristicTypes>
        <characteristicType id="c479-66cc-841d-ebbc" name="MA"/>
        <characteristicType id="0d07-dc3f-bf2a-fca6" name="ST"/>
        <characteristicType id="602a-49ce-fcda-8909" name="AG"/>
        <characteristicType id="a43f-1c05-f47a-eea3" name="AV"/>
        <characteristicType id="c461-3b3f-95ee-6d35" name="Skills"/>
        <characteristicType id="79d3-1146-a76d-53f9" name="Cost"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="506c617965727323232344415441232323" name="Players" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5374617220506c617965727323232344415441232323" name="Star Players" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="536b696c6c205061636b61676523232344415441232323" name="Skill Package" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" name="Misc" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="436f616368696e6720537461666623232344415441232323" name="Coaching Staff" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5374616e6461726423232344415441232323" name="Standard" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="5374616e6461726423232344415441232323-506c617965727323232344415441232323" name="Players" hidden="false" targetId="506c617965727323232344415441232323" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="11.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="16.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5374617220506c617965727323232344415441232323" name="Star Players" hidden="false" targetId="5374617220506c617965727323232344415441232323" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-536b696c6c205061636b61676523232344415441232323" name="Skill Package" hidden="false" targetId="536b696c6c205061636b61676523232344415441232323" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" name="Misc" hidden="false" targetId="5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-436f616368696e6720537461666623232344415441232323" name="Coaching Staff" hidden="false" targetId="436f616368696e6720537461666623232344415441232323" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="d181-1afd-b997-1ff0" name="Grak and Crumbleberry" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="6203-2711-73b2-ae5f" name="Grak" hidden="false" profileTypeId="506c6179657223232344415441232323" profileTypeName="Player">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="MA" characteristicTypeId="4d4123232344415441232323" value="5"/>
            <characteristic name="ST" characteristicTypeId="535423232344415441232323" value="5"/>
            <characteristic name="AG" characteristicTypeId="414723232344415441232323" value="2"/>
            <characteristic name="AV" characteristicTypeId="415623232344415441232323" value="9"/>
            <characteristic name="Skills" characteristicTypeId="536b696c6c7323232344415441232323" value="Loner, Bone-Head, Kick Team-Mate, Mighty Blow, Thick Skull"/>
            <characteristic name="Cost" characteristicTypeId="436f737423232344415441232323" value="150000"/>
          </characteristics>
        </profile>
        <profile id="8f74-2908-3d35-f13b" name="Crumbleberry" hidden="false" profileTypeId="506c6179657223232344415441232323" profileTypeName="Player">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="MA" characteristicTypeId="4d4123232344415441232323" value="5"/>
            <characteristic name="ST" characteristicTypeId="535423232344415441232323" value="2"/>
            <characteristic name="AG" characteristicTypeId="414723232344415441232323" value="3"/>
            <characteristic name="AV" characteristicTypeId="415623232344415441232323" value="6"/>
            <characteristic name="Skills" characteristicTypeId="536b696c6c7323232344415441232323" value="Loner, Dodge, Right Stuff, Stunty, Sure Hands"/>
            <characteristic name="Cost" characteristicTypeId="436f737423232344415441232323" value="150000"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dd5-0407-b222-9df9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="62ca-f6ac-91bd-a885" name="New CategoryLink" hidden="false" targetId="5374617220506c617965727323232344415441232323" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Gold" costTypeId="points" value="300000.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>