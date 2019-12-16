<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bfef4c13-8961-4056-a7ab-30a35cfaf51c" name="Blood Bowl 2016" revision="26" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="46da-ba61-6439-83e5" name="Almanac"/>
    <publication id="b9d5-4c01-b71b-ab91" name="Forgeworld"/>
    <publication id="5bf0-7fd7-deb0-1b8e" name="Forgeworld Rules PDF"/>
    <publication id="e9d8-346a-8a46-9f6a" name="Grak and Crumbleberry rules PDF"/>
    <publication id="a724-bc8d-f22a-3f61" name="Spike#1"/>
    <publication id="9c52-d523-b87f-3a3f" name="Spike#2"/>
    <publication id="8c2d-0b8c-484b-6789" name="Spike#3"/>
    <publication id="8e57-7262-dd22-3f40" name="Spike#4"/>
    <publication id="543f-97f6-179f-71ca" name="Spike#5"/>
    <publication id="6ebf-d831-0023-9765" name="Spike#6"/>
    <publication id="1843-a5de-a33a-9e1b" name="Spike#7"/>
    <publication id="5528-2d35-d0f4-165f" name="Spike#8"/>
  </publications>
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
    <profileType id="7764-b467-1053-a5fe" name="Abilities">
      <characteristicTypes>
        <characteristicType id="b112-aa11-2549-e705" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f329-6702-3802-4d85" name="Giant">
      <characteristicTypes>
        <characteristicType id="3865-aaa5-c9be-c456" name="MA"/>
        <characteristicType id="7a2a-e198-9fee-0b7d" name="ST"/>
        <characteristicType id="0995-20ef-bccb-027b" name="AG"/>
        <characteristicType id="2d26-336f-4a9c-89a5" name="AV"/>
        <characteristicType id="8545-2d3c-8535-e5a3" name="Skills"/>
        <characteristicType id="a53f-9489-ca7b-09a4" name="Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a25-8f88-22e7-6341" name="Golden Era Star Player">
      <characteristicTypes>
        <characteristicType id="1edd-fdd2-0da8-0c9a" name="MA"/>
        <characteristicType id="0426-0ed4-5a3c-9cf9" name="ST"/>
        <characteristicType id="bb50-db32-1a1d-6485" name="AG"/>
        <characteristicType id="2fdf-64c0-88c8-0816" name="AV"/>
        <characteristicType id="3be5-f2cd-206b-6cf6" name="Skills"/>
        <characteristicType id="5f9a-6c81-4c8d-001e" name="Cost"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="506c617965727323232344415441232323" name="Players" hidden="false"/>
    <categoryEntry id="5374617220506c617965727323232344415441232323" name="Star Players" hidden="false"/>
    <categoryEntry id="536b696c6c205061636b61676523232344415441232323" name="Skill Package" hidden="false"/>
    <categoryEntry id="5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" name="Misc" hidden="false"/>
    <categoryEntry id="436f616368696e6720537461666623232344415441232323" name="Coaching Staff" hidden="false"/>
    <categoryEntry id="48ab-ae31-9cc1-c8e8" name="Inducements" hidden="false"/>
    <categoryEntry id="8371-61bd-c561-01c6" name="(In)Famous Coaching Staff" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5374616e6461726423232344415441232323" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="5374616e6461726423232344415441232323-506c617965727323232344415441232323" name="Players" hidden="false" targetId="506c617965727323232344415441232323" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="11.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="16.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5374617220506c617965727323232344415441232323" name="Star Players" hidden="false" targetId="5374617220506c617965727323232344415441232323" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-536b696c6c205061636b61676523232344415441232323" name="Skill Package" hidden="false" targetId="536b696c6c205061636b61676523232344415441232323" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5374616e6461726423232344415441232323-5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" name="Misc" hidden="false" targetId="5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" primary="false"/>
        <categoryLink id="5374616e6461726423232344415441232323-436f616368696e6720537461666623232344415441232323" name="Coaching Staff" hidden="false" targetId="436f616368696e6720537461666623232344415441232323" primary="false"/>
        <categoryLink id="2123-f0cb-6a30-dc9f" name="Inducements" hidden="false" targetId="48ab-ae31-9cc1-c8e8" primary="false"/>
        <categoryLink id="7749-565c-f2eb-d3fb" name="(In)Famous Coaching Staff" hidden="false" targetId="8371-61bd-c561-01c6" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="3ec5-785d-5314-87ec" name="Gold" page="0" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="1f4c-08db-b706-212a" hidden="false" targetId="5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="09b0-4e29-79d6-d809" name="Gold" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Gold" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Gold" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98a7-d859-abf9-7e50" name="Fan Factor" page="0" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="efba-d029-a698-d495" hidden="false" targetId="5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="bb00-3292-c288-8f5d" name="Fan Factor" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Gold" typeId="points" value="10000.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Gold" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28a8-68aa-5b64-0ed8" name="Grak and Crumbleberry" publicationId="e9d8-346a-8a46-9f6a" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7438-5bbd-31d5-7f1e" type="max"/>
      </constraints>
      <profiles>
        <profile id="84a9-7c26-4eb4-642d" name="Grak" publicationId="e9d8-346a-8a46-9f6a" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Bone-Head, Kick Team-Mate, Mighty Blow, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">150,000</characteristic>
          </characteristics>
        </profile>
        <profile id="5667-f4f5-99ef-c0e7" name="Crumbleberry" publicationId="e9d8-346a-8a46-9f6a" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">6</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Dodge, Right Stuff, Stunty, Sure Hands</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">150,000</characteristic>
          </characteristics>
        </profile>
        <profile id="45c6-c35b-637b-d8f3" name="Grak and Crumbleberry" publicationId="e9d8-346a-8a46-9f6a" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Abilities">
          <characteristics>
            <characteristic name="Ability" typeId="b112-aa11-2549-e705">KICK TEAM-MATE
When a player with this skill makes a Blitz Action, they can kick an adjacent team-mate (who must have the Right Stuff skill) instead of throwing a block. No Block roll is made; instead, the target player is kicked as though they were a ball! The coach declares whether they will roll a D6 for a short kick or 2D6 for a riskier long kick. If they rolled 2D6 and scored a double, the kicker has been a little too enthusiastic; make an Injury roll for the target player, treating Stunned results as KO’d (if they were carrying the ball, it bounces from the square they were in).

Otherwise, the kicked player is moved (in a straight line) directly away from the kicking player’s square a number of squares equal to the total that was rolled on the dice. Then they scatter three times. The kicked player does not count as entering any square they move through except the one they end up in after scattering.

If the kicked player moves off the pitch, they land among the crowd (never a pleasant fate!) and are sent to the KO’d box of the team’s Dugout. If they were carrying the ball it will be thrown back on as normal, starting from the last square the player moved through before leaving play. If the final square they scatter into is occupied by another player, treat the player landed on as Knocked Down and roll for Armour (even if already Prone or Stunned), and then the player being kicked will scatter one more square. If this moves them onto another player, continue to scatter them until they end up in an empty square or off the pitch. Note that only the first player they land on is Knocked Down. Then see the Right Stuff entry to determine how gracefully the player lands – where that skill refers to thrown players, it should be read as also referring to kicked players. If the player moved 6, 7 or 8 squares (before scattering), the Landing roll has a -1 modifier; if they moved 9 or more (before scattering), the Landing roll has a -2 modifier.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b756-6f24-4d0b-edb1" name="New CategoryLink" hidden="false" targetId="5374617220506c617965727323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Gold" typeId="points" value="300000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8437-0419-ccfd-67e9" name="Season" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="b275-f3e4-12dd-8c67" name="Misc" hidden="false" targetId="5465616d2052652d726f6c6c7320616e642046616e20466163746f7223232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="01fd-0216-d297-c52d" name="Games Played in Season" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3712-113e-482c-6012" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3a84-e66e-bfd1-dca0" name="Friendly Games" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Gold" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9cdd-1908-cec4-eba2" name="League Games" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Gold" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Gold" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="419e-1ff7-2594-8f73" name="Games Forfeited (Didn&apos;t play)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Gold" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="297d-9efa-89c5-b1ba" name="Games Conceded (Did play)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Gold" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Gold" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e0e-fbc9-7e07-5319" name="Bob Bifford" publicationId="5528-2d35-d0f4-165f" page="6" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f36-d91d-8646-bf90" type="max"/>
      </constraints>
      <profiles>
        <profile id="6edf-295d-1382-ec11" name="Bob Bifford" publicationId="5528-2d35-d0f4-165f" page="6" hidden="false" typeId="8a25-8f88-22e7-6341" typeName="Golden Era Star Player">
          <characteristics>
            <characteristic name="MA" typeId="1edd-fdd2-0da8-0c9a">5</characteristic>
            <characteristic name="ST" typeId="0426-0ed4-5a3c-9cf9">6</characteristic>
            <characteristic name="AG" typeId="bb50-db32-1a1d-6485">2</characteristic>
            <characteristic name="AV" typeId="2fdf-64c0-88c8-0816">10</characteristic>
            <characteristic name="Skills" typeId="3be5-f2cd-206b-6cf6">Loner, Break Tackle, Juggernaut,  Mighty Blow, Multiple Block, Thick Skull,  Throw Team-Mate</characteristic>
            <characteristic name="Cost" typeId="5f9a-6c81-4c8d-001e">380,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6533-6b6e-2d9c-38ba" name="New CategoryLink" hidden="false" targetId="5374617220506c617965727323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Gold" typeId="points" value="380000.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
