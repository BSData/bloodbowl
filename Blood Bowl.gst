<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bfef4c13-8961-4056-a7ab-30a35cfaf51c" name="Blood Bowl 2016" revision="27" battleScribeVersion="2.03" authorName="BSData Developers" authorContact="@xerus101 or @Dr. Toboggan" authorUrl="https://discord.gg/KqPVhds" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Welcome to Blood Bowl 2016. To get started, pick a team, add a &quot;Standard&quot; force of that team, and hire your players!  TV is tracked for your Team Roster automatically. Treasury Gold is tracked manually through a Treasury Gold entry. </readme>
  <publications>
    <publication id="46da-ba61-6439-83e5" name="Almanac"/>
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
    <publication id="a904-8df5-dd23-be5c" name="Snotlings PDF"/>
    <publication id="67f4-8339-afb6-037b" name="NAF"/>
    <publication id="0368-61a6-4e8d-bed9" name="Death Zone Season 2"/>
    <publication id="ec0a-d42b-afbc-ee9c" name="Death Zone Season 1"/>
    <publication id="e3e7-0556-2064-f3a9" name="White Dwarf"/>
  </publications>
  <costTypes>
    <costType id="ffff-7836-9be4-196c" name=" TV" defaultCostLimit="0.0"/>
    <costType id="39e2-ec20-0c67-eba6" name=" SPP" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="6abd-9371-31b8-653a" name="Player">
      <characteristicTypes>
        <characteristicType id="d248-b05f-7c74-d8e3" name="MA"/>
        <characteristicType id="120f-0f56-f450-196c" name="ST"/>
        <characteristicType id="29f4-c9a2-f996-4723" name="AG"/>
        <characteristicType id="e3a0-a357-0a01-145a" name="AV"/>
        <characteristicType id="c0ef-a6ca-f605-2573" name="Skills"/>
        <characteristicType id="18f1-06f8-56f6-83bc" name="Normal"/>
        <characteristicType id="596c-38cc-8932-ed01" name="Double"/>
        <characteristicType id="c4ad-19a1-e455-ff23" name="Cost"/>
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
        <characteristicType id="b295-87f2-e825-6ff3" name="Upkeep Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7764-b467-1053-a5fe" name="Ability">
      <characteristicTypes>
        <characteristicType id="b112-aa11-2549-e705" name="Details"/>
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
    <profileType id="cb3f-e686-5d53-4922" name="Wizard Spell">
      <characteristicTypes>
        <characteristicType id="5dfd-e237-bb00-d97e" name="Spell Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3901-572a-9101-58f9" name="Ability Die Roll">
      <characteristicTypes>
        <characteristicType id="9c8a-64a4-92be-f72e" name="Result"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1cba-8818-6d38-03b1" name="Sporting Giant Ability">
      <characteristicTypes>
        <characteristicType id="55d2-1c0e-a2b9-c332" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dd05-608b-e956-24c9" name="Stadium Attribute">
      <characteristicTypes>
        <characteristicType id="5515-2e38-0599-6f6f" name="Details"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ef36-92eb-8b79-1a1f" name="Players" hidden="false"/>
    <categoryEntry id="7a10-b027-351b-806b" name="Rostered Star Players" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f66b-5041-ec9b-8232" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="a6b7-0663-b308-f599" name="Team Management" hidden="false"/>
    <categoryEntry id="8526-a57c-c848-4d31" name="Inducements" hidden="false"/>
    <categoryEntry id="0b84-c59e-fbf9-8c16" name="(In)Famous Coaching Staff" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e124-00c7-545a-4a4a" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="91a4-082f-7021-eb9a" name="Wizard" publicationId="46da-ba61-6439-83e5" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a510-dc2f-2633-09d6" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="0b6c-a8b7-7bae-b8f2" name="SPP" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="0360-963e-6a1b-82b2" name="Experienced (Lvl 1)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="a11b-21fa-8b6c-ddad" name="Veteran (Lvl 2)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="0556-a674-642a-4044" name="Legend (Lvl 6)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="d516-28de-96f5-5880" name="Emerging Star (Lvl 3)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="e160-4dbf-ed32-9bde" name="Star (Lvl 4)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="b56f-d2af-e5c4-d8f6" name="Superstar (Lvl 5)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="3634-f4ae-b277-30bc" name="Dead Players" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="ce3b-e531-b6b3-0b3b" name="Missing a Game" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="625c-de63-0116-92fb" name="Mercenary" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="1fa9-a9cf-7b89-5a8c" name="Journeymen" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="fdc7-89fb-c7d0-4791" name="Pre-Match Setup" hidden="false"/>
    <categoryEntry id="4e9e-b0ee-57cb-9b9d" name="Star Player" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bf2f-3b49-4f20-99d2" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7f3a-b1b0-0640-ced0" name="Doubles Skills [G]" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="b35c-efb9-6a1a-36c8" name="Doubles Skills [A]" hidden="false"/>
    <categoryEntry id="ea39-19c7-b415-15c2" name="Doubles Skills [S]" hidden="false"/>
    <categoryEntry id="6bb7-ded1-d8cb-cdff" name="Doubles Skills [P]" hidden="false"/>
    <categoryEntry id="8901-6938-5c4d-1dc5" name="Doubles Skills [M]" hidden="false"/>
    <categoryEntry id="7271-75d7-d86d-8eab" name="Slave Giant" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="488c-a3f6-d7ee-d378" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="eea0-fbe2-d22b-c2bf" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="45c1-4f47-ed98-db8a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false">
          <modifiers>
            <modifier type="increment" field="8ed7-eb63-28ad-1d86" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1fa9-a9cf-7b89-5a8c" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="8ed7-eb63-28ad-1d86" value="7.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3ddb-3cf4-4367-e324" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="11.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="1b6b-7bd9-61b2-363f" type="min"/>
            <constraint field="selections" scope="roster" value="16.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="8ed7-eb63-28ad-1d86" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="68eb-6843-4052-29e9" name="Rostered Star Players" hidden="false" targetId="7a10-b027-351b-806b" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="87d8-3e4e-7cac-4e75" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="72bd-80d9-29f8-4636" name="Misc" hidden="false" targetId="a6b7-0663-b308-f599" primary="false"/>
        <categoryLink id="2123-f0cb-6a30-dc9f" name="Inducements" hidden="false" targetId="8526-a57c-c848-4d31" primary="false"/>
        <categoryLink id="7749-565c-f2eb-d3fb" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
        <categoryLink id="84d0-2989-9b33-ce10" name="Dead Player" hidden="false" targetId="3634-f4ae-b277-30bc" primary="false"/>
        <categoryLink id="82e4-2b13-619e-7e6b" name="Missing a Game" hidden="false" targetId="ce3b-e531-b6b3-0b3b" primary="false"/>
        <categoryLink id="2047-0fb5-d551-d894" name="Pre-Match Setup" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0960-c5b8-7cff-5992" name="Star Player List" hidden="false">
      <categoryLinks>
        <categoryLink id="7301-2c31-e21f-356c" name="Rostered Star Players" hidden="false" targetId="7a10-b027-351b-806b" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="d63b-1e42-baa4-9eaf" name="Fan Factor" hidden="false" collective="false" import="true" targetId="407e-30a8-ee48-ab2e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="cd6d-c53b-271b-1eec" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5b80-60f0-251f-a9c7" name="Season Statistics" hidden="false" collective="false" import="true" targetId="3f7f-9d43-5a15-135d" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="ca89-41b4-76cf-85d0" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5191-6b64-1786-67a6" name="Head Coach" hidden="false" collective="false" import="true" targetId="bfa6-10f6-14cc-b5b1" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="6499-5fba-4a93-5949" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ad54-e52b-d79f-9544" name="Cheerleaders" hidden="false" collective="false" import="true" targetId="4358-1d13-b318-ae37" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="eb58-d9a5-cf49-60d4" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e757-eb31-3140-de9d" name="Apothecary" hidden="false" collective="false" import="true" targetId="77da-bfcb-d236-80a8" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f36b-1277-be5b-216d" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="2057-e85a-8ed9-87ea" name="Necromancer" hidden="false" collective="false" import="true" targetId="7c50-a743-1f7e-ce60" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="305d-9bf0-cef4-b0c7" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8435-608c-efe1-f84d" name="Team Re-Rolls" hidden="false" collective="false" import="true" targetId="9350-0bc7-c2fc-7af5" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="4487-48f5-2fb6-e111" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="3e3c-f5d3-63ed-6bc4" name="Inducements (Miscellaneous)" hidden="false" collective="false" import="true" targetId="6ad8-6c09-41fd-425c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="4990-5091-abfb-a536" name="New CategoryLink" hidden="false" targetId="8526-a57c-c848-4d31" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e0af-9f71-e284-80c8" name="Treasury Gold" hidden="false" collective="false" import="true" targetId="19ad-ba99-d331-e16b" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="06ab-43c7-f4b2-8e08" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ae02-2aa3-c3c5-9041" name="Home Stadium" hidden="false" collective="false" import="true" targetId="149a-c736-8f23-5106" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="5e02-3c8b-97b7-fff0" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="190d-a0a6-d0f0-a16e" name="Sponsorship" hidden="false" collective="false" import="true" targetId="3fdc-a0e1-c969-10e4" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="0874-ee92-c9d9-342c" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b33f-7a89-edbb-0225" name="Famous Referee (2D6)" hidden="false" collective="false" import="true" targetId="8464-1069-bc87-9a58" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="dda2-46c7-3949-cf65" name="New CategoryLink" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="0477-c661-e7a6-a03a" name="Alternate Weather Tables" hidden="false" collective="false" import="true" targetId="1d49-5d66-d431-9840" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="a421-0a58-8150-f7e3" name="New CategoryLink" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="be4d-0164-e4f4-b421" name="Alternate Kick-Off Tables" hidden="false" collective="false" import="true" targetId="3dec-7164-ad02-5eb7" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="3d90-9718-2a30-468b" name="New CategoryLink" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="3448-2c64-44aa-10ff" name="Stadium Choice (2D6)" hidden="false" collective="false" import="true" targetId="c407-51e5-e2c0-d048" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="567f-2e4c-5085-e95c" name="New CategoryLink" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="6cd0-1777-8c48-3d27" name="Assistant Coaches" hidden="false" collective="false" import="true" targetId="978b-84af-f911-a8f9" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="2cf4-b1ff-9dd3-30bf" name="New CategoryLink" hidden="false" targetId="a6b7-0663-b308-f599" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="2b6b-f232-a331-2861" name="Bob Bifford (Golden Era)" publicationId="5528-2d35-d0f4-165f" page="6" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8db4-8e7d-ede4-ded6" type="max"/>
      </constraints>
      <profiles>
        <profile id="c7ca-b286-eef5-108c" name="Bob Bifford" publicationId="5528-2d35-d0f4-165f" page="6" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">10</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Break Tackle, Juggernaut,  Mighty Blow, Multiple Block, Thick Skull,  Throw Team-Mate</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">380,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f204-b068-6cb1-bf0f" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
        <infoLink id="539e-4800-ed15-60bd" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="5f01-a4f9-f987-588c" name="Multiple Block" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
        <infoLink id="4180-c32e-64c8-f1f8" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="2e51-3b27-038a-c112" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="3b3f-334e-66b1-1d79" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
        <infoLink id="f270-3fbb-59e8-8a6f" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="6698-73b6-b731-157c" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3765-b45c-a323-6cdb" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="efda-d0d5-312e-f8b9" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="380000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cc1-deb3-a4ce-8ad1" name="Grak and Crumbleberry" publicationId="e9d8-346a-8a46-9f6a" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4075-e0b5-45a9-2848" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9eeb-9616-8bc4-aeb7" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e9ee-c561-04b0-83ea" name="Grak" publicationId="e9d8-346a-8a46-9f6a" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85f3-f7ab-c382-88df" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30eb-2431-4948-c767" type="min"/>
          </constraints>
          <profiles>
            <profile id="75c0-74a5-cf22-93e6" name="Grak" publicationId="e9d8-346a-8a46-9f6a" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
                <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Bone-Head, Kick Team-Mate, Mighty Blow, Thick Skull</characteristic>
                <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">300,000</characteristic>
                <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="af86-360e-8f95-0087" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
            <infoLink id="b248-5b28-1ce1-de94" name="Bone-head" hidden="false" targetId="c518-e56f-411e-0b8d" type="rule"/>
            <infoLink id="3e34-2f3e-cd62-655c" name="Kick Team-Mate" hidden="false" targetId="b527-59bd-ce9e-e45c" type="rule"/>
            <infoLink id="4ff8-6e84-4e41-ca34" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
            <infoLink id="a92d-8b42-091d-138f" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="c418-7be7-22b6-9dfc" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4cad-9a67-110c-1214" name="Crumbleberry" publicationId="e9d8-346a-8a46-9f6a" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6f6-0dad-9887-f600" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fe2-9530-23a9-86f9" type="min"/>
          </constraints>
          <profiles>
            <profile id="39a9-7848-dcc5-649d" name="Crumbleberry" publicationId="e9d8-346a-8a46-9f6a" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">6</characteristic>
                <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Dodge, Right Stuff, Stunty, Sure Hands</characteristic>
                <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">0</characteristic>
                <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fa6b-7f61-c4be-b3c3" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
            <infoLink id="3442-e6a3-6ad1-ddfc" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
            <infoLink id="d191-c862-ef91-9d61" name="Right Stuff" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
            <infoLink id="1ba1-2e4e-d20c-37e2" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
            <infoLink id="0c3a-384d-f902-c2af" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="5a1c-680a-a49b-236a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="300000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f7f-9d43-5a15-135d" name="Season Statistics" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="3cff-ac20-1010-4ed6" name="Games Forfeited (Didn&apos;t play)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eaf0-54b6-990e-73f5" name="Games Conceded (Did play)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7d98-36c0-b964-a83e" name="(End of Year) Touchdowns Scored" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dc6e-361a-c7fc-9b0e" name="(End of Year) Casualties Inflicted" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2be2-b4db-7507-314f" name="Games Played (Friendly)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e488-6c06-4db4-c586" name="Games Played (League)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="407e-30a8-ee48-ab2e" name="Fan Factor" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f2e2-2788-1cbd-283c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="40a1-b2ad-ab32-f9b8" name="Fan Factor Level" publicationId="46da-ba61-6439-83e5" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b705-a193-fa8d-4d98" type="min"/>
          </constraints>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77da-bfcb-d236-80a8" name="Apothecary" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6a44-0a7d-c8b4-29d6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d813-7ba1-9a57-38c8" name="Apothecary" hidden="false" targetId="b2ab-c7ab-b8db-8f05" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfa6-10f6-14cc-b5b1" name="Head Coach" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4517-a714-7b6b-6869" type="max"/>
      </constraints>
      <rules>
        <rule id="6178-c27d-a952-acb7" name="Head Coach" publicationId="46da-ba61-6439-83e5" hidden="false">
          <description>Any time a player is sent off for committing a foul or using a Secret Weapon, you can ‘Argue the call’. Roll a D6. On a roll of 6, the player in question is only sent to the Reserves box. On a roll of a 1, For the rest of the game you cannot argue any calls, and if the ‘Brilliant Coaching’ result is rolled on the Kick-off table, subtract 1 from your dice roll. A turnover is still caused if argue the call is successful. Argue the call may be used in before or after a Bribe, however the Bribe only applies for the player, not the Head Coach.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c50-a743-1f7e-ce60" name="Necromancer" publicationId="8e57-7262-dd22-3f40" page="33" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="notInstanceOf"/>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b5c5-fbcc-6636-8e27" type="max"/>
      </constraints>
      <rules>
        <rule id="a51b-4fc7-65b2-1b4e" name="Necromancer" publicationId="8e57-7262-dd22-3f40" page="33" hidden="false">
          <description>The Necromancer allows the team once per a match to ‘Raise the Dead’. If a player on the opposing team with Strength 4 or less that does not have Regeneration or Stunty is killed during the match (after Apothecary attempt if any) then the team may immediately place a new Zombie player in the Reserves box of their dugout (this may cause a team to have more than 16 players for the remainder of the match). During Step 5 of Updating Your Team Roster, you may add this player to your roster for free if you have less than 16 players on the team. A free Zombie still counts at full value towards the team value.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9350-0bc7-c2fc-7af5" name="Team Re-Rolls" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5d67-ce57-35e8-9f4a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a05d-6dd0-ab90-946c" name="Team Re-Rolls (Double Gold Cost Post Creation)" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="unit">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cbeab68-3bc9-4784-b739-fb36d13d1fcb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="60000.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d7dd-e065-31f7-d516" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ffff-7836-9be4-196c" value="70000.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0406-e762-2329-fbea" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="294e-cf3c-5e94-f3ab" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f62-e1dd-61b0-21e1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="28e2-1f93-1ab4-a0a4" type="min"/>
          </constraints>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4358-1d13-b318-ae37" name="Cheerleaders" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c6f9-0384-246a-75af" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5e0d-1f48-156a-6e6b" name="Cheerleader" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2cf3-d4df-be9e-1dd9" type="min"/>
          </constraints>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="978b-84af-f911-a8f9" name="Assistant Coaches" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f859-02ed-7142-6353" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a2c4-d2cd-95a9-fe0a" name="Assistant Coach" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dbed-b0ac-72f6-3379" type="min"/>
          </constraints>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="feb2-778e-9d5a-6f6d" name="Helmut Wulf" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5b80-de67-5b5a-2f3b" type="max"/>
      </constraints>
      <profiles>
        <profile id="11d3-bddf-f6c8-89e7" name="Helmut Wulf" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Chainsaw, Secret Weapon, Stand Firm</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">110,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f573-50b9-793b-fff5" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
        <infoLink id="5a33-2e9b-a68f-b230" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
        <infoLink id="e27e-7413-ad03-5f5a" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="747b-0390-59e8-4ca3" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="e1b3-f1c8-e6ed-ee17" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5ded-739a-ff4c-9f58" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="14fa-186c-fb3e-b38d" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="110000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc50-99fc-ce5d-7b9e" name="King Boombastic" publicationId="67f4-8339-afb6-037b" page="" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b4f3-aef4-16e5-5485" type="max"/>
      </constraints>
      <profiles>
        <profile id="a0dd-0ba5-7051-dffc" name="King Boombastic" publicationId="67f4-8339-afb6-037b" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Break Tackle, Grab, Mighty Blow, Juggernaut, Wild Animal </characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">270,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e896-1a8c-5519-e47c" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
        <infoLink id="8d09-affe-8967-4651" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="4e63-226a-2ec4-7460" name="Grab" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
        <infoLink id="fe56-399d-4510-35e9" name="Wild Animal" hidden="false" targetId="0c94-b5ce-561e-99f0" type="rule"/>
        <infoLink id="69c8-8fa4-7064-438d" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="c037-ac2e-1b8a-d6fc" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="337b-8c09-bc53-fd24" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d553-a871-2e96-1c6e" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="7a88-5784-42df-14ec" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="270000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d0f-7eb2-6e49-5c40" name="Mighty Zug" publicationId="46da-ba61-6439-83e5" page="0" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="8891-5e62-3a25-5c76" type="max"/>
      </constraints>
      <profiles>
        <profile id="817e-ee5f-e546-1d97" name="Mighty Zug" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Block, Mighty Blow</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">260,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eb63-e191-279d-45aa" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="74a5-c516-604d-2278" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="3052-b9a2-4ff0-2c9b" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="d055-9ddd-0297-0fed" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="115b-ce9d-5442-702e" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="c4de-0926-80f0-cdd2" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="260000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c177-8048-501c-9388" name="Morg &apos;n&apos; Thorg" publicationId="46da-ba61-6439-83e5" page="132" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="63fc-9af9-4fff-b7b7" type="max"/>
      </constraints>
      <profiles>
        <profile id="563a-4612-ac12-6718" name="Morg &apos;n&apos; Thorg" publicationId="46da-ba61-6439-83e5" page="132" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">10</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Block, Mighty Blow, Thick Skull, Throw Team-Mate</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">430,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3ca8-d641-cccd-7463" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="b381-add8-deed-f178" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
        <infoLink id="62e4-6c95-1af1-d3ca" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="c242-feff-b771-20dc" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="5788-b798-ef6b-6508" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="7ff1-137f-9ece-f48f" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="85b9-64d1-1031-5166" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="b11d-1d0d-1a90-9698" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="430000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d460-cea0-aff6-53b3" name="Furious George" publicationId="67f4-8339-afb6-037b" page="" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="deb0-3bbd-6d62-1d15" type="max"/>
      </constraints>
      <profiles>
        <profile id="3e7d-9043-d4e0-a67a" name="Furious George" publicationId="67f4-8339-afb6-037b" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Catch, Dodge, Extra Arms, Pass Block, Strip Ball, Wrestle </characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">170,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4ba9-59e7-ffd4-74ff" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="8387-6923-a4f7-c3fa" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
        <infoLink id="d1fb-5dbf-5bc2-9657" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="c29e-82ad-6dc7-081a" name="Extra Arms" hidden="false" targetId="8934-8af7-4015-7b30" type="rule"/>
        <infoLink id="d25c-3fbc-2693-c570" name="Pass Block" hidden="false" targetId="978f-7e92-ce65-0e2a" type="rule"/>
        <infoLink id="7906-d2bc-62bc-50c8" name="Strip Ball" hidden="false" targetId="32ed-9065-34b2-86e1" type="rule"/>
        <infoLink id="643e-de4f-6ae2-154a" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
        <infoLink id="6844-e51e-3c7c-be01" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3e3a-efa3-3521-f636" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="cac0-d491-4665-a19d" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8382-8e25-d5d1-c850" name="Griff Oberwald" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="e27e-39fc-fe8b-c84e" type="max"/>
      </constraints>
      <profiles>
        <profile id="313a-ef61-2bab-cee9" name="Griff Oberwald" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Block, Dodge, Fend, Sprint, Sure Feet</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">320,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e607-1fa4-5996-da15" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="cad7-27e8-9a14-0ff2" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="3f97-ed4d-4983-d200" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="19c9-17b7-7cde-18c2" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
        <infoLink id="8d97-8dc8-fedf-edb3" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
        <infoLink id="152e-b9f0-44b5-b052" name="Sprint" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
        <infoLink id="5a32-497e-e8ea-5ecb" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2a1d-bc16-fb10-201d" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="33a6-8eba-a2c2-870f" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="320000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ad8-6c09-41fd-425c" name="Inducements (Miscellaneous)" publicationId="5528-2d35-d0f4-165f" page="29" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6ab2-112e-0e5c-12c9" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7494-d1da-b20b-1430" name="Wandering Apothecary" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7c9-1ec3-3734-a523" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1f3a-5cc0-bc62-9006" name="Apothecary" hidden="false" targetId="b2ab-c7ab-b8db-8f05" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="97ab-2acc-c010-5162" name="Halfling Master Chef" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="100000.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aedb-a263-56d8-55a4" type="max"/>
          </constraints>
          <rules>
            <rule id="bdcc-bb2a-5eed-8959" name="Halfling Master Chef" publicationId="46da-ba61-6439-83e5" hidden="false">
              <description>At the start of each half, after both teams have been set up but before the kick-off, roll three D6.  For each dice that rolls 4 or more, the team is so inspired that they gain an extra team re-roll for this half.  In addition, the opposing team is so distracted, that for each dice that rolls a 4 or more, they will lose of of their team re-rolls for this half.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="300000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01d3-9cc6-04e0-71cc" name="Extra Team Training" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49f0-2c90-1065-7ff9" type="max"/>
          </constraints>
          <rules>
            <rule id="c43f-5f7e-5634-dd98" name="Extra Team Training" publicationId="46da-ba61-6439-83e5" hidden="false">
              <description>Each extra team training session allows the team to take one extra Team re-roll that may be used for this match only.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8604-23e5-2fa0-77a3" name="Bribe" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2adc-d093-dc54-ed7f" type="max"/>
          </constraints>
          <rules>
            <rule id="3c11-5abc-fd5c-37c2" name="Bribe" publicationId="46da-ba61-6439-83e5" hidden="false">
              <description>Each bribe allows you to attempt to ignore one call by the referee for a player who has committed a foul to be sent off, or a player armed with a secret weapon to be banned from the match. Roll a D6: on a roll of 2-6 the bribe is effective, but on a roll of 1 the bribe is wasted and the call still stands!</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e2b-22b4-916e-a32b" name="Bloodweiser Babe" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7fe-ee61-74c6-e78c" type="max"/>
          </constraints>
          <rules>
            <rule id="5a90-b76f-783e-559c" name="Bloodweiser Babe" publicationId="46da-ba61-6439-83e5" hidden="false">
              <description>For each purchase of this inducement, players on the team gain a +1 modifier to recover from KO’d for this match.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2946-e700-f64c-db4a" name="Team Mascot" publicationId="1843-a5de-a33a-9e1b" page="17" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="011e-58d1-5860-31bf" type="max"/>
          </constraints>
          <rules>
            <rule id="0404-d65c-83cf-a865" name="Team Mascot" publicationId="1843-a5de-a33a-9e1b" page="17" hidden="false">
              <description>The mascot works as a bonus team re-roll (add the model to your team re-roll track along with the normal re-roll counter). However, to use the Mascot re-roll you must first roll a D6. On a roll of 4+, the re-roll can be used as normal. If the roll is 3 or less, the Mascot re-roll is lost for the half but you may use a normal team re-roll instead.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="07c3-d349-052b-0fed" name="Igor, Mortuary Assistant" publicationId="8e57-7262-dd22-3f40" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c51-5937-6e56-9306" type="max"/>
          </constraints>
          <rules>
            <rule id="3f91-248f-bcd7-0c0d" name="Igor, Mortuary Assistant" publicationId="8e57-7262-dd22-3f40" page="34" hidden="false">
              <description>An Igor may be used once per a game to re-roll one failed Regeneration roll for a player.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="06b6-7113-c30d-00a2" name="Specialist Assistant Coach" publicationId="9c52-d523-b87f-3a3f" page="33" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0be-227f-2b70-c3fb" name="Temp Agency Cheerleader" publicationId="9c52-d523-b87f-3a3f" page="33" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1de9-49d7-e762-1541" name="Weather Mage" publicationId="9c52-d523-b87f-3a3f" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cfb-01f7-b121-017d" type="max"/>
          </constraints>
          <profiles>
            <profile id="c231-167d-f041-2af9" name="Weather Mage" publicationId="9c52-d523-b87f-3a3f" page="34" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
              <characteristics>
                <characteristic name="Details" typeId="b112-aa11-2549-e705">A Weather Mage may be used once per game, at the start of any of your team&apos;s turn (before any player takes an action). Roll on the Weather table, modifying the result by either plus or minus 1 or 2. The resulting effect lasts until the start of your next turn. At the start of your next turn the replaced weather conditions will return.

Note that if the drive should end before the start of your next turn, a Changing Weather result on the kick-off table may change the weather conditions again. If the drive does end before the weather conditions change back to those that were in effect before the Weather Mage was used, the effects of the current weather are applied (for example, if the Weather Mage has been used to create Sweltering Heat when the drive ends, apply those effects).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="30000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f096-dfb8-02a0-00d3" name="Cavorting Nurglings" publicationId="8c2d-0b8c-484b-6789" page="33" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c70-c799-96c4-ebcc" type="max"/>
          </constraints>
          <rules>
            <rule id="ebc0-978c-ff8e-4c06" name="Cavorting Nurglings" publicationId="8c2d-0b8c-484b-6789" page="33" hidden="false">
              <description>A Nurgle team accompanied by a swarm of Cavorting Nurglings on the sidelines will automatically gain a +1 FAME modifier at the begining of the match. Note that this modifier may not take the team above +2 FAME.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="393d-0281-8c48-9dcf" name="Plague Doctor" publicationId="8c2d-0b8c-484b-6789" page="33" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e94a-8c73-f933-46cb" type="max"/>
          </constraints>
          <rules>
            <rule id="80d0-e059-be76-bbdb" name="Plague Doctor" publicationId="8c2d-0b8c-484b-6789" page="33" hidden="false">
              <description>Once per game, a Plague Doctor may be used to re-roll one failed Regeneration roll for a player on your team. Alternatively, one per match the Plague Doctor may be used when a player on your team is KO&apos;d. If the player was on the pitch when KO&apos;d, leave them on the pitch Stunned rather than removing them from the pitch. If the player was KO&apos;d as a result of being pushed into the crowd, place them directly into the Reserves box rather than the KO&apos;d Players box.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="605f-6880-28e7-5a8f" name="Halfling Hot Pot" publicationId="543f-97f6-179f-71ca" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad57-1911-cdc0-48cd" type="max"/>
          </constraints>
          <rules>
            <rule id="ef73-c35e-6e9f-4663" name="Halfling Hot Pot" publicationId="543f-97f6-179f-71ca" page="34" hidden="false">
              <description>The Hot Pot may be used at the start of any of your turns, before any player performs an action. Choose a target square anywhere on the pitch, and roll a D6. On a 6, the shot is on target. On a 2-5, the shot is off target - roll for scatter and move the target square D3 squares in that direction. On a 1, however, something has gone horribly wrong and the Hot Pot has misfired in the team&apos;s Dugout - D3 randomly determined players in the Reserves box are immediately KO&apos;d and moved to the Knocked Out box.

A player in the target square is automatically hit by the Hot Pot itself and knocked down. Make an armour roll (and possibly an injury roll as well) as if they player had been knocked down by a player with the Mighty Blow skill. Additionally, roll a D6 for each standing player adjacent to the target square. On a 4 or higher, the player has been hit by the stew that showers out of the Hot Pot and is placed prone. On a 3 or lower, the player manages to duck and avoid being hit. If a player on your team is placed prone by the shower of hot stew, then your team does not suffer a turnover unless the player was carrying the ball at the time. If a player on your team is knocked down by the Hot Pot itself, a turnover is caused.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="60000.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df62-7972-cbcb-b0f5" name="Bottles of Heady Brew" publicationId="543f-97f6-179f-71ca" page="34" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36bf-6195-ef50-afd4" type="max"/>
          </constraints>
          <rules>
            <rule id="4c03-526b-c5fd-39ce" name="Bottles of Heady Brew" publicationId="543f-97f6-179f-71ca" page="34" hidden="false">
              <description>At the start of a drive, after setting up but before the kick-off, the coach of the team with this inducement may randomly select D3 players with the Stunty skill currently on the pitch. For the remainder of the drive, those players gain the Dauntless, Frenzy, and Really Stupid skills.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ddb-3cf4-4367-e324" name="Riotous Rookies" publicationId="5528-2d35-d0f4-165f" page="29" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4750-c253-c921-6881" type="max"/>
          </constraints>
          <rules>
            <rule id="dee0-5534-d86a-b613" name="Riotous Rookies" publicationId="5528-2d35-d0f4-165f" page="29" hidden="false">
              <description>Regardless of how many players are availeble for this game, and in addition to any Journeymen the team gains for free to make up for any lack of players, your team gains an additional 2D3+1 Journeymen for this game. These fresh-faced young hopefuls may take the number of players on your team&apos;s roster temporarily above 16. They are normal Journeymen players in every other aspect and, unless hired in the post-game sequence, they will be sent on their merry way once the game has ended.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dcfa-c399-8724-765f" name="Slave Giant" publicationId="5528-2d35-d0f4-165f" page="20" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7df2-d283-65c5-2883" type="max"/>
          </constraints>
          <profiles>
            <profile id="a019-5e42-2bb4-eb26" name="Slave Giant" publicationId="6ebf-d831-0023-9765" page="6" hidden="false" typeId="f329-6702-3802-4d85" typeName="Giant">
              <characteristics>
                <characteristic name="MA" typeId="3865-aaa5-c9be-c456">6</characteristic>
                <characteristic name="ST" typeId="7a2a-e198-9fee-0b7d">7</characteristic>
                <characteristic name="AG" typeId="0995-20ef-bccb-027b">2</characteristic>
                <characteristic name="AV" typeId="2d26-336f-4a9c-89a5">10</characteristic>
                <characteristic name="Skills" typeId="8545-2d3c-8535-e5a3">Loner, Always Hungry, Bone-Head, Jugernaut, Mighty Blow, Multiple Block, Sporting Giant, Stand Firm, Throw Team-Mate</characteristic>
                <characteristic name="Cost" typeId="a53f-9489-ca7b-09a4">400,000</characteristic>
              </characteristics>
            </profile>
            <profile id="5c3a-3942-ce96-c0ce" name="A Giant Obstruction" publicationId="5528-2d35-d0f4-165f" page="21" hidden="false" typeId="1cba-8818-6d38-03b1" typeName="Sporting Giant Ability">
              <characteristics>
                <characteristic name="Details" typeId="55d2-1c0e-a2b9-c332">Sporting Giants do tend to get in the way of the other teams&apos; passing plays. When a Sporting Giant attempts an Interception, it does not suffer the usual -2 modifier.</characteristic>
              </characteristics>
            </profile>
            <profile id="9244-15a8-5f8d-c9ce" name="Movement" publicationId="5528-2d35-d0f4-165f" page="21" hidden="false" typeId="1cba-8818-6d38-03b1" typeName="Sporting Giant Ability">
              <characteristics>
                <characteristic name="Details" typeId="55d2-1c0e-a2b9-c332">When a Sporting Giant moves it does so just like any other player, moving a number of squares equal to its MA. A Sporting Giant may move in any direction, including diagonally, as long as they do not enter a square occupied by another, standing player (from either team).

If any of the four squares a Sporting Giant occupies are withing the Tackle Zone of an opposition player, the Sporting Giant must Dodge to leave that square, just like any other player. If when dodging any part of a Sporting Giant&apos;s base moves into a square withing the Tackle Zone of an opposing player, the Dodge roll is modified as normal.

However, unlike other players, a Sporting Giant is large enough to simply step over downed players that would block the path of other players. A Sporting Giant may move over Prone or Stunned players if it has sufficient MA to do so. A Sporting Giant may not end its movement with any part of its base occupying a square that contains another player.

Note, that due to the large size of Sporting Giants, they may find it impossible to move through small gaps. If at any point during its movement a Sporting Giant finds one or more of the four squares its base occupies obstructed by a standing player, it cannot move into that square.

PUSH BACKS:
Just like any other player, a Sporting Giant must be pushed back into  empty squares. If this is not possible then the Sporting Giant is pushed into one or more occupied squares and any players that originally occupied the square or squares are pushed back in turn.

PUSHED INTO THE CROWD:
If any part of a Sporting Giant&apos;s base is pushed off the pitch, the player is pushed into the crowd and removed from play. In other words, it doesn&apos;t matter how big you are, a Sporting Giant cannot be half-on and half-off the pitch. They are either entirely on or off!</characteristic>
              </characteristics>
            </profile>
            <profile id="ec2f-20c6-17d6-78dc" name="Scatter" publicationId="5528-2d35-d0f4-165f" page="21" hidden="false" typeId="1cba-8818-6d38-03b1" typeName="Sporting Giant Ability">
              <characteristics>
                <characteristic name="Details" typeId="55d2-1c0e-a2b9-c332">As Sporting Giants occupy four squares, rather than the usual one, the normal Scatter template canot be used for them. Instead, Sporting Giants use the Scatter Template shown below. To use this template, simply roll a D16 (or D12) rather than a D8, rerolling any rolls above a 12.

1--2--3--4
5--###--6
7--###--8
9-10-11-12</characteristic>
              </characteristics>
            </profile>
            <profile id="534a-5869-a9d4-04cd" name="Base Size and Tackle Zones" publicationId="5528-2d35-d0f4-165f" page="21" hidden="false" typeId="1cba-8818-6d38-03b1" typeName="Sporting Giant Ability">
              <characteristics>
                <characteristic name="Details" typeId="55d2-1c0e-a2b9-c332">Unlike other players, a Sporting Giant occupies not one but four squares on the pitch. Such players will always occupy four squares; when they are standing up, when they are prone, and when they are Stunned.

Additionally, the direction a Sporting Giant faces is important as, due to their immense size, such players do not exert Tackle Zones on every square adjacent to the four squares they occupy. Instead, they only exert Tackle Zones over the squares adjacent to their front and sides. The four squares to the Sporting Giant&apos;s rear, those directly behind the Sporting Giant, are not included. The controlling player must make it clear to their opponent which direction the Sporting Giant is facing and where its rear lies.

Finally, should any of the four squares occupied by a Sporting Giant&apos;s base be targeted by an in-game effect (such as a spell cast by a wizard or by the effects of a Special Play Card), the player is considered to have been hit by the effect just as any other player would be.</characteristic>
              </characteristics>
            </profile>
            <profile id="fba6-d97d-5b0d-f00b" name="Throw Team-Mate" publicationId="5528-2d35-d0f4-165f" page="21" hidden="false" typeId="1cba-8818-6d38-03b1" typeName="Sporting Giant Ability">
              <characteristics>
                <characteristic name="Details" typeId="55d2-1c0e-a2b9-c332">Sporting Giants are particularly effective at throwing smaller players. When a Sporting Giant attempts to throw a team-mate, you may re-roll a fumbled throw.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9913-7af8-9356-fbb7" name="Bone-head" hidden="false" targetId="c518-e56f-411e-0b8d" type="rule"/>
            <infoLink id="14c8-d6c6-37ed-fb17" name="Always Hungry" hidden="false" targetId="3634-31d4-5d56-9743" type="rule"/>
            <infoLink id="5140-7740-4a30-6982" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
            <infoLink id="6c5c-c214-b113-38ca" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
            <infoLink id="da95-2ff8-255c-9e36" name="Multiple Block" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
            <infoLink id="d4fe-a0a3-3450-ccf6" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
            <infoLink id="970e-c63a-b6b9-e6b8" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
            <infoLink id="8452-e94b-30e1-6201" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="8057-7866-27d8-32fc" name="Slave Giant" hidden="false" targetId="7271-75d7-d86d-8eab" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="400000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e9f2-c294-09d8-df58" name="The White Dwarf and the Black Gobbo Event!" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4f3-56a6-e9da-25d9" type="max"/>
          </constraints>
          <profiles>
            <profile id="7e33-4e40-d314-f2cc" name="The White Dwarf and The Black Gobbo Event!" publicationId="e3e7-0556-2064-f3a9" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
              <characteristics>
                <characteristic name="Details" typeId="b112-aa11-2549-e705">These rules are optional and can be agreed upon by both players. If a match takes place between a Dwarf, Halfling, Human or Norse team and a Chaos Renegade, Goblin, Orc or Underworld Denizen team, there is a chance that Grombrindal and the Black Gobbo will turn up to play.

When the coaches roll to see how many fans turn up at the start of the match, if either coach rolls 10 or more (before adding their Fan Factor or any other modifiers), the legendary rivals turn up and join their respective teams! Note that they never turn up individually - if one team has one of them, their opponent always has the other.

Grombrindal and the Black Gobbo do not add to their team&apos;s Team Value, and they do not cost any gold to hire. If either team already has a full roster of 16 players, the coach must choose one player to sit the game out - in effect they are replaced by Grombrindal or the Black Gobbo for the duration of this match.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="7381-c41a-988e-3632" name="(In)Famous Coaching Staff" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e5e5-c20b-3ccc-f568" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d7d6-f273-6315-a563" name="Josef Bugman, Dwarf Master Drinker" publicationId="5bf0-7fd7-deb0-1b8e" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c39-f9f4-952b-ab31" type="max"/>
              </constraints>
              <profiles>
                <profile id="0cec-0f02-38cf-05a7" name="Josef Bugman, Dwarf Master Drinker" publicationId="5bf0-7fd7-deb0-1b8e" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Josef Bugman counts as two Assistant Coaches. In addition, he provides players on his team with an ample supply of Bugman’s XXXXXX. This most famous and valued of Dwarf ales is renowned for its recuperative properties. When rolling to see if Knocked Out players return to play between drives, rolls of 1 can be re-rolled. 

Whenever a player from his team is removed from the pitch as a Knock Out or Casualty, or when a player is pushed into the crowd – the coach of Josef Bugman’s team may choose to roll a D6, adding +1 to the result every time this test is made after the first. If the result is a 6 or higher, Josef Bugman is unable to contain himself and rushes onto the pitch. Immediately place him adjacent to any sideline (not End Zone) in his team’s half of the pitch that is not in any other player’s tackle zone. From the start of his team’s next turn onwards, he activates and acts as part of the team and has the following stats, based on when in the game he comes on. If Bugman comes on during the first half, he is still quite sober and sensible. Should he come on in the second half, he is somewhat less so! When the drive ends, the ref sends him to the dungeons and he has no further effect on the game – he no longer counts as two Assistant Coaches and he cannot be used in a later drive. The Bugman’s XXXXXX, however, is not lost, as the players simply refuse to give it up!</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="966a-0145-8577-7e2d" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="135b-e29e-3a53-7930" name="Josef Bugman, Dwarf Master Drinker (First Half)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c43b-dd2c-6a08-4de4" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be8b-8b51-667c-6201" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="30d8-1289-8d17-db15" name="Josef Bugman, Dwarf Master Drinker (First Half)" publicationId="5bf0-7fd7-deb0-1b8e" page="" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
                      <characteristics>
                        <characteristic name="MA" typeId="d248-b05f-7c74-d8e3">5</characteristic>
                        <characteristic name="ST" typeId="120f-0f56-f450-196c">3</characteristic>
                        <characteristic name="AG" typeId="29f4-c9a2-f996-4723">2</characteristic>
                        <characteristic name="AV" typeId="e3a0-a357-0a01-145a">8</characteristic>
                        <characteristic name="Skills" typeId="c0ef-a6ca-f605-2573">Block, Loner, Tackle, Thick Skull</characteristic>
                        <characteristic name="Normal" typeId="18f1-06f8-56f6-83bc"/>
                        <characteristic name="Double" typeId="596c-38cc-8932-ed01"/>
                        <characteristic name="Cost" typeId="c4ad-19a1-e455-ff23"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="1f6e-2f07-4916-7fe5" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                    <infoLink id="3ac0-853a-cbb9-4e3c" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                    <infoLink id="a82d-d07a-f988-2d0d" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                    <infoLink id="bd48-1240-5715-4b1c" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="08a0-c268-ded4-0e90" name="Josef Bugman, Dwarf Master Drinker (Second Half)" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf6d-cd17-c0b0-992f" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f28-16ba-269c-1938" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="7208-3dfb-b5de-16a7" name="Josef Bugman, Dwarf Master Drinker (Second Half)" publicationId="5bf0-7fd7-deb0-1b8e" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
                      <characteristics>
                        <characteristic name="MA" typeId="d248-b05f-7c74-d8e3">4</characteristic>
                        <characteristic name="ST" typeId="120f-0f56-f450-196c">3</characteristic>
                        <characteristic name="AG" typeId="29f4-c9a2-f996-4723">2</characteristic>
                        <characteristic name="AV" typeId="e3a0-a357-0a01-145a">8</characteristic>
                        <characteristic name="Skills" typeId="c0ef-a6ca-f605-2573">Frenzy, Loner, Tackle, Thick Skull, Wrestle</characteristic>
                        <characteristic name="Normal" typeId="18f1-06f8-56f6-83bc"/>
                        <characteristic name="Double" typeId="596c-38cc-8932-ed01"/>
                        <characteristic name="Cost" typeId="c4ad-19a1-e455-ff23"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="8ede-5f33-d79b-fa0f" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                    <infoLink id="c510-f08b-027d-636d" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                    <infoLink id="65f2-2a6a-a6fb-e6ce" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
                    <infoLink id="1272-58c6-cefc-2873" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                    <infoLink id="8048-702c-7b44-7c84" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="70000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9231-2082-c503-65c6" name="Kari Coldsteel, Norse Cheerleader" publicationId="0368-61a6-4e8d-bed9" page="92" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bb6-b08f-72bc-fd2f" type="max"/>
              </constraints>
              <profiles>
                <profile id="c8cb-43df-253a-4036" name="Kari Coldsteel, Norse Cheerleader" publicationId="0368-61a6-4e8d-bed9" page="92" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
                  <characteristics>
                    <characteristic name="MA" typeId="d248-b05f-7c74-d8e3">6</characteristic>
                    <characteristic name="ST" typeId="120f-0f56-f450-196c">2</characteristic>
                    <characteristic name="AG" typeId="29f4-c9a2-f996-4723">3</characteristic>
                    <characteristic name="AV" typeId="e3a0-a357-0a01-145a">7</characteristic>
                    <characteristic name="Skills" typeId="c0ef-a6ca-f605-2573">Block, Dauntless, Frenzy, Loner</characteristic>
                    <characteristic name="Normal" typeId="18f1-06f8-56f6-83bc"/>
                    <characteristic name="Double" typeId="596c-38cc-8932-ed01"/>
                    <characteristic name="Cost" typeId="c4ad-19a1-e455-ff23"/>
                  </characteristics>
                </profile>
                <profile id="2480-e14d-566b-ef0d" name="If you want a Job Done..." publicationId="0368-61a6-4e8d-bed9" page="92" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Kari counts as 3 cheerleaders. If her team cannot set up 11 players at the start of a drive, Kari may decide to show &apos;em how it&apos;s done! Her team&apos;s coach can choose to remove her from the sidelines and set her up as part of the team. If they do so, she counts as part of the team for the duration of the drive, instead of counting as 3 cheerleaders. When the drive ends, the ref sends her to the dungeons and she has no further effect on the game - she does not count as any cheerleaders and she cannot be used in a later drive.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="c61b-ff63-e001-5d86" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
                <infoLink id="79e0-653a-9e27-dadb" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
                <infoLink id="5834-76ac-7221-fc71" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
                <infoLink id="4bc2-31e6-8d60-a863" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="a65e-d93f-e572-7e18" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7af2-26f1-9dc2-9bfb" name="Hireling Sports-Wizard" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec04-f7b3-7b7d-e2e4" type="max"/>
              </constraints>
              <profiles>
                <profile id="9ed8-990a-0e11-0160" name="Fireball" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended with a turnover. Choose a target square anywhere on the pitch. Roll a D6 for each standing player (from either team) that is either in the target square or a square adjacent to it. If the score is 4 or higher then the player has been hit by the fireball and is knocked down. If it is 3 or less the player manages to dodge the fireball&apos;s blast. Make an armour roll (and possibly an injury roll as well) for any player that is knocked down, as if they had been knocked down by a player with the Mighty Blow skill. If a player on the moving team is knocked down by a fireball, then the moving team does not suffer a turnover unless the player was carrying the ball at the time.</characteristic>
                  </characteristics>
                </profile>
                <profile id="ab58-3296-5d30-a9d3" name="Zap!" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended with a turnover. Target any opposition player and roll a D6. If the score is equal or higher than that player&apos;s ST, that player turns into a frog for the remainder of the drive, after which the coach will secure emergency magical assistance in the dugout to turn the player back into their original form. A natural roll of 1 always fails and a natural roll of 6 always succeeds, regardless of the target&apos;s ST.

If the player was carrying the ball when they were turned into a frog, it is dropped and will bounce once. If the frog is injured, it will be badly hurt and miss the rest of the game. At the end of the game, the player is returned to normal shape with no ill effects. The frog has the attached profile.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="b660-79b0-ac2f-a51c" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="4acb-9afe-206f-9ac3" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="def5-b53d-adfc-d7bc" name="Frog" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e122-dbb6-1f96-d3cc" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b73f-2ff0-9d31-2607" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="b335-d53e-f9a7-dee4" name="Frog" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
                      <characteristics>
                        <characteristic name="MA" typeId="d248-b05f-7c74-d8e3">5</characteristic>
                        <characteristic name="ST" typeId="120f-0f56-f450-196c">1</characteristic>
                        <characteristic name="AG" typeId="29f4-c9a2-f996-4723">4</characteristic>
                        <characteristic name="AV" typeId="e3a0-a357-0a01-145a">4</characteristic>
                        <characteristic name="Skills" typeId="c0ef-a6ca-f605-2573">Dodge, Leap, No Hands, Stunty, Titchy, Very Long Legs</characteristic>
                        <characteristic name="Normal" typeId="18f1-06f8-56f6-83bc"/>
                        <characteristic name="Double" typeId="596c-38cc-8932-ed01"/>
                        <characteristic name="Cost" typeId="c4ad-19a1-e455-ff23"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="bcba-fa70-0d83-97ba" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                    <infoLink id="c386-d1e9-8ebd-82e5" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
                    <infoLink id="503b-4140-9f9b-9793" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                    <infoLink id="f066-841c-dea1-63f1" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                    <infoLink id="d327-5df2-253e-aaeb" name="Titchy" hidden="false" targetId="d2c2-10f5-4f6c-4788" type="rule"/>
                    <infoLink id="0782-6493-9d0c-b733" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                    <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a51d-b472-dcbf-1b8a" name="Horatio X. Scottenheim" publicationId="0368-61a6-4e8d-bed9" page="91" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75c5-7bf1-ec09-9693" type="max"/>
              </constraints>
              <profiles>
                <profile id="73d8-8053-406a-6ca2" name="Take this! Ooops..." publicationId="0368-61a6-4e8d-bed9" page="91" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Once per half, Horatio can cast a fireball and fling it (more or less) at the opposition. He can do this either at the start of his team&apos;s turn, before any player performs an action, or immediately after his team&apos;s turn has ended, even if it ended in a turnover. Choose a target square anywhere on the pitch, then roll for scatter and move the target square D3 squares in that direction. Roll 1 dice to hit each standing player (from either team) that is either in the target square or a square adjacent to it. If the to hit roll is a 4 or more, the target is knocked down. If it is a 3 or less they manage to avoid the blast. Make an armour roll (and possibly an injury roll as well) for each player who is knocked down as if they had been knocked down by a player with the Mighty Blow skill. If a player on Horatio&apos;s team is knocked down by a fireball, they do not suffer a turnover unless that player was carrying the ball at the time.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="2583-db2b-ff79-e9cc" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="0fed-a630-41ba-4b0e" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ffc6-121e-de58-0d67" name="Chaos Sorcerer" publicationId="a724-bc8d-f22a-3f61" page="31" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="918a-d4c8-f198-3116" type="max"/>
              </constraints>
              <profiles>
                <profile id="a83f-79e8-5cdb-3cc2" name="Thunderbolt" publicationId="a724-bc8d-f22a-3f61" page="31" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended in a turnover. Pick a standing opposition player anywhere on the pitch, and roll a D6. If the score is 3 or higher, then the player has been hit by the thunderbolt. If the roll is a 1 or a 2, then the player manages to duck or dodge the attack. A player hit by the thunderbolt is knocked down and an armour roll must be made (and possibly an injury roll as well) as if hit by a player with the Mighty Blow skill.</characteristic>
                  </characteristics>
                </profile>
                <profile id="7dd7-7dfd-740d-ba31" name="Rampant Mutation" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast at the start of any of your turns, before any player performs an action. Choose a player on your team and roll a D6. On a 2+, that player gains 2 mutations of your choice until the end of the drive. If the result is a 1 however, the player becomes a writhing mass of flesh as raw Chaos energy flows through them momentarily. The player gains Disturbing Presence until the end of your opponent&apos;s next turn, but the spell has no other effect.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="bd56-7085-cde7-1fad" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="8f12-51b4-20c1-8ba1" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="40c9-5754-694f-a5e8" name="Papa Skullbones, Chaos Shaman" publicationId="46da-ba61-6439-83e5" page="80" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55e7-1f84-2a01-7344" type="max"/>
              </constraints>
              <profiles>
                <profile id="d5e3-edeb-43ad-5f2e" name="By the Power of the Dark Gods!" publicationId="46da-ba61-6439-83e5" page="80" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">At the start of each drive, immediately before the kick-off, Papa Skullbonescan attempt to bless one player on his team (not a star player) with the power of the Chaos gods. Pick a player on the pitch, then roll a D8 on the table below. If they gain a skill, they keep it until the end of the drive; if they already have the skill, it has no additional effect. A player cannot be chosen if a roll has already been made of the table for them this game.</characteristic>
                  </characteristics>
                </profile>
                <profile id="771c-c46d-adac-0714" name="1 - Unworthy" publicationId="46da-ba61-6439-83e5" page="80" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The player is knocked out.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9a9e-40dc-4568-7351" name="6 - Grisly Bifurcation" publicationId="46da-ba61-6439-83e5" page="80" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The player gains the Extra Arms and Two Heads skills.</characteristic>
                  </characteristics>
                </profile>
                <profile id="8f9a-cc54-eda3-4a9a" name="8 - Favour of the Gods" publicationId="46da-ba61-6439-83e5" page="80" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">Pick one of the above results.</characteristic>
                  </characteristics>
                </profile>
                <profile id="0919-593a-7de0-6a0f" name="7 - Thorny Protrusions" publicationId="46da-ba61-6439-83e5" page="80" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The player gains the Claws and Horns skills.</characteristic>
                  </characteristics>
                </profile>
                <profile id="70d1-623b-3903-df10" name="4 - Grasping Tendrils" publicationId="46da-ba61-6439-83e5" page="80" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The player gains the Tentacles and Prehensile Tail skills.</characteristic>
                  </characteristics>
                </profile>
                <profile id="84b3-f27b-198a-9021" name="3 - Freakish Proportions" publicationId="46da-ba61-6439-83e5" page="80" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The player gains the Big Hand and Very Long Legs skills.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9caa-39ad-6935-9916" name="5 - Horrific Visage" publicationId="46da-ba61-6439-83e5" page="80" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The player gains the Disturbing Presence and Foul Appearance skills.</characteristic>
                  </characteristics>
                </profile>
                <profile id="923b-6248-f52e-eb12" name="2 - Overlooked" publicationId="46da-ba61-6439-83e5" page="80" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">Pick a random player on the same team, (excluding players not on the pitch and players whom a roll on this table has previously been made) and roll on this table again.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="ffdd-abb0-149b-e462" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cced-e592-47c7-7713" name="Druchii Sports Sorceress" publicationId="9c52-d523-b87f-3a3f" page="34" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a231-3400-119d-d5e9" type="max"/>
              </constraints>
              <profiles>
                <profile id="63e7-291f-edaa-a0b5" name="Thunderbolt" publicationId="9c52-d523-b87f-3a3f" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended in a turnover. Pick a standing opposition player anywhere on the pitch, and roll a D6. If the score is 3 or higher, then the player has been hit by the thunderbolt. If the roll is a 1 or a 2, then the player manages to duck or dodge the attack. A player hit by the thunderbolt is knocked down and an armour roll must be made (and possibly an injury roll as well) as if hit by a player with the Mighty Blow skill.</characteristic>
                  </characteristics>
                </profile>
                <profile id="1d65-880d-a888-18ae" name="One Thousand Cuts" publicationId="9c52-d523-b87f-3a3f" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast at the start of any of your opponent&apos;s turns before any player performs an action. Target any opposition player; on a 3+ that player&apos;s MA, ST and AG are reduced by 1. This spell lasts until the end of the drive.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="b706-7e9b-be1b-00d3" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                <categoryLink id="bbce-4ab2-f8f3-cf42" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="22a0-f23d-9f51-7822" name="Horticulturalist of Nurgle" publicationId="8c2d-0b8c-484b-6789" page="34" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ab4-aba2-643f-98e1" type="max"/>
              </constraints>
              <profiles>
                <profile id="6b5f-64ef-3db9-0fbc" name="Strange Fauna" publicationId="8c2d-0b8c-484b-6789" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended in a turnover. Choose an empty target square anywhere on the pitch. Choose D3 opposition players within 2 squares of the target square, and roll a D6 for each to see if that player is hit. If the score is a 4 or higher, the player is unexpectedly attacked by daemonic carnivorous plants of prodigious size that erupt from the loamy earth before rapidly rotting way to nothing.The player is knocked down. If it is a 3 or less, the player manages to avoid the attacking plant life. Make an armour roll (and possibly an injury roll as well) for any player that is knocked down as if they had been knocked down by a player with the Mighty Blow and Nurgle&apos;s Rot skills.</characteristic>
                  </characteristics>
                </profile>
                <profile id="21c3-3102-3fb9-a17c" name="Vigorous Growth" publicationId="8c2d-0b8c-484b-6789" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast at the start of any of your opponent&apos;s turns, before any player performs an action. For the duration of this turn, opposition players suffer a -2 modifier to dice rolls when making Go For It attempts, as the turf of the pitch erupts in unclean life. Note that this modifier applies alongside weather conditions or any other factors that may alter the outcome of a Go For It.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="c230-12f9-31d1-5b0e" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="b121-4da6-7d3f-9b54" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6e2f-f303-81ca-1e81" name="Sports Necrotheurge" publicationId="8e57-7262-dd22-3f40" page="34" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="50604bc1-0bc5-4f33-bd0e-fa87fe3209d4" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4287-3e68-81aa-ba7d" type="max"/>
              </constraints>
              <profiles>
                <profile id="61f9-41f4-d29f-880b" name="Vanhalables Dans Macabre" publicationId="8e57-7262-dd22-3f40" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast at the start of any of your turns, before any player performs an action. Roll a D6. On a 3+, all Skeleton and Zombie players on the pitch gain +1MA, +1AG and +1AV until the start of your next turn.</characteristic>
                  </characteristics>
                </profile>
                <profile id="735b-9511-8dfb-6b52" name="Incorporeal" publicationId="8e57-7262-dd22-3f40" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast at the start of any of your opponent&apos;s turns before any player performs an action. Target any opposition player. On a 3+, it becomes strangely incorporeal! The player gains the No Hands skill and will immediately drop the ball if it was carrying it, causing it to bounce once. Additionally, the player losses their tackle zones. Incorporeal lasts until the start of your opponent&apos;s next turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="90d0-1983-4b4c-1846" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                <categoryLink id="d4c6-c9e1-9783-c0a8" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b540-d6b6-0576-17b1" name="Slann Mage-Priest" publicationId="a724-bc8d-f22a-3f61" page="31" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aed1-2751-1b48-2af8" type="max"/>
              </constraints>
              <profiles>
                <profile id="e453-1575-d97c-eddf" name="Reality Blinks" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended with a turnover. Choose two Standing players from your team that do not have the Loner skill and that are not in possession of the ball from amonst those on the pitch and roll a D6. If the score is 3 or higher, these two players immediately switch places. If it is 2 or lower, the players become slightly transparent as they waver between realities! Until the start of your next team turn, these two players lose their Tackle Zones and gain the No Hands skill.</characteristic>
                  </characteristics>
                </profile>
                <profile id="bfe8-4594-fbae-9096" name="Tectonic Shift" publicationId="1843-a5de-a33a-9e1b" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended with a turnover. Roll a D6. if the score is 3 or highter, the floor of the stadium begins to shift. Roll a D6; on a 1-2 the pitch tops towards your End Zone and on a 3-5 towards your opponent&apos;s. On a roll of 6, the pitch tips towards an End Zone or sideline of your choice. All players immediately slide one square in that direction, starting with the player furthest away (if there are several players on the same line of squares, you may choose the order in which they are moved). If any player leaves the pitch, resolve it as if they had been pushed into the crowd. If the ball carrier scores a touchdown as a result of this, count the touchdown as normal but only after all players have been moved and any crowd pushes resolved.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="dbb6-b951-382e-4dcc" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="fc78-b9e6-6b1d-d6d6" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="892b-ab8a-988e-5c1f" name="Firebelly" publicationId="5528-2d35-d0f4-165f" page="30" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d118-615b-9372-bea7" type="max"/>
              </constraints>
              <profiles>
                <profile id="d484-780a-80d6-472f" name="Fireball" publicationId="5528-2d35-d0f4-165f" page="30" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended with a turnover. Choose a target square anywhere on the pitch. Roll a D6 for each standing player (from either team) that is either in the target square or a square adjacent to it. If the score is 4 or higher then the player has been hit by the fireball and is knocked down. If it is 3 or less the player manages to dodge the fireball&apos;s blast. Make an armour roll (and possibly an injury roll as well) for any player that is knocked down, as if they had been knocked down by a player with the Mighty Blow skill. If a player on the moving team is knocked down by a fireball, then the moving team does not suffer a turnover unless the player was carrying the ball at the time.</characteristic>
                  </characteristics>
                </profile>
                <profile id="d990-6317-a5ac-e182" name="Column of Fire" publicationId="5528-2d35-d0f4-165f" page="30" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast this spell immediately after your turn has ended, even if it ended in a turnover. Choose any square that is adjacent to one of the sidelines to be the Column of Fire&apos;s starting point. The Column of Fire moves in a straight line from it&apos;s starting point directly towards the opposite sideline. Roll a D6 for each standing player (from either team) that occupies a square in the path of the Column of Fire. If the &quot;hit&quot; roll is a 4+ the player is Knocked Down. If it is a 3 or less, the player manages to duck and avoid the Column of Fire. Make an armour roll (and possibly an injury roll as well) for any player that is knocked down, as if they had been knocked down by a player with the Mighty Blow skill. If a player on the moving team is knocked down by a fireball, then the moving team does not suffer a turnover unless the player was carrying the ball at the time.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="a777-d880-f610-ec00" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="024f-68b2-89be-40fc" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="20f6-13e5-797a-6777" name="Galandril Silverwater, Elven Cheerleading Coach" publicationId="0368-61a6-4e8d-bed9" page="93" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="5342-a0cd-c20b-19da" name="Go Team!" publicationId="0368-61a6-4e8d-bed9" page="93" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each time the number of Cheerleaders Galandril’s team has is used (for example, during a Cheering Fans kick-off event), the team counts as having twice as many Cheerleaders as normal – if it does not have any, it counts as having one. In addition, each time a player on Galandril’s team scores a touchdown, intercepts the ball or inflicts a Casualty, roll a D6. On a result of 6, the team gains an additional team re-roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="753f-bb70-1017-05d9" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="93d3-d36f-9838-c99e" name="Fink Da Fixer, Goblin Personal Assistant" publicationId="0368-61a6-4e8d-bed9" page="92" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="0596-fd7b-1e4c-b2d0" name="You got it, Boss!" publicationId="0368-61a6-4e8d-bed9" page="92" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Fink counts as three Assistant Coaches. In addition, if Fink’s team uses a Bribe, they can re-roll the dice to see if it works. Finally, if Fink’s team’s Head Coach argues a call, it will succeed on a 5 or more, not just on a 6. However, if the attempt to argue a call fails, Fink is sent to the dungeon along with the Head Coach, and has no further effect on the game – he counts as no Assistant Coaches and his other abilities cannot be used.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="40e2-52c4-fb8e-2d09" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3c44-d79d-eae5-73c1" name="Krot Shockwhisker, Skaven Engineer" publicationId="0368-61a6-4e8d-bed9" page="94" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3996813e-c141-4ae8-8bac-aa8969a6dc4c" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a467-10d6-3e37-a911" type="max"/>
              </constraints>
              <profiles>
                <profile id="56d5-a6e8-673b-4e7d" name="A New Playthi… er, Patient!" publicationId="0368-61a6-4e8d-bed9" page="94" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">At the start of any drive, immediately before his team sets up, Krot can experiment on a player who has been removed from the field as a casualty, in an attempt to get them back out there. Pick a player in the Dead &amp; Injured box of his team’s Dugout, – not a Star Player, and not a dead player! – and roll a D6 on the table that follows. Note that any long-term injuries resulting from the Casualty roll that put the player in the Dead &amp; Injured box (such as Niggling Injuries or characteristic penalties) still apply.</characteristic>
                  </characteristics>
                </profile>
                <profile id="8002-ddef-39f1-cd6b" name="1 - There Were... Complications" publicationId="0368-61a6-4e8d-bed9" page="94" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The player remains out of action and their condition is worsened. Make an immediate Casualty roll for them. If this duplicates a Miss Next Game result that they rolled when they were first sent to the Dead &amp; Injured box, they still only miss the next game – the results do not stack.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2f74-42a9-422d-0be7" name="2-3 - Useless Flesh-thing!" publicationId="0368-61a6-4e8d-bed9" page="94" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The player remains out of action and there is no effect.</characteristic>
                  </characteristics>
                </profile>
                <profile id="6e10-0305-c0ce-4be7" name="6 - Witness Perfection!" publicationId="0368-61a6-4e8d-bed9" page="94" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The player is returned to the Reserves box and can be set up with the rest of the team. At the end of the drive, they are returned to the Dead &amp; Injured box if they are not already there.</characteristic>
                  </characteristics>
                </profile>
                <profile id="a466-50b9-e0ec-4b81" name="4-5 - Flawed Execution" publicationId="0368-61a6-4e8d-bed9" page="94" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The player is returned to the Reserves box and can be set up with the rest of the team. However, until the end of the drive, they have the Really Stupid skill. If they already have it, they have a -1 modifier to any Really Stupid rolls until the end of the drive. At the end of the drive, they are returned to the Dead &amp; Injured box if they are not already there.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="df76-30ba-58ed-ea03" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="66ce-e8e4-a4de-013a" name=".The Black Gobbo" hidden="false" collective="false" import="true" targetId="b694-e764-a446-a3f3" type="selectionEntry"/>
        <entryLink id="0cb8-4e9a-8107-3d02" name=".Grimbrondle, The White Dwarf" hidden="false" collective="false" import="true" targetId="2088-c708-1f46-8d6b" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c7a-5e97-01bc-a590" name="Catch" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b35c-efb9-6a1a-36c8" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42c1-6fbf-ebca-17ce" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bed8-0faa-b003-4a97" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c329-629e-ecc0-713b" name="Diving Catch" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b35c-efb9-6a1a-36c8" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19af-b575-2437-c81f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8b93-8504-381e-8a28" name="Diving Catch" hidden="false" targetId="2938-c9de-0989-24be" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f07b-09f1-9f88-ae6b" name="Diving Tackle" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b35c-efb9-6a1a-36c8" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f94-dc40-ce4b-91cb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4002-cf36-3db3-b81c" name="Diving Tackle" hidden="false" targetId="f8c9-51b2-2560-8072" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd4c-dac9-e7d1-f47b" name="Jump Up" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b35c-efb9-6a1a-36c8" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b325-82eb-bfcc-7a54" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="92c0-21be-5421-5d33" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ede-2f80-ca60-b608" name="Sprint" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b35c-efb9-6a1a-36c8" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e35c-b4cc-6085-2ea5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d564-9158-9532-d8ae" name="Sprint" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0aa2-ed3d-a7a8-89b4" name="Side Step" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b35c-efb9-6a1a-36c8" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ca0-bd0e-d110-239a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9963-a406-1446-343b" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="286b-137e-d683-c2a3" name="Sure Feet" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b35c-efb9-6a1a-36c8" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a30c-5e0f-5402-5865" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3541-9741-0664-d3e8" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30df-c110-f163-220c" name="Dodge" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b35c-efb9-6a1a-36c8" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0461-a6b7-a389-03da" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a924-3ab7-4e7a-b4db" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6685-b4e5-531d-e9d7" name="Sneaky Git" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b35c-efb9-6a1a-36c8" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8a8-8eff-c3b5-d32e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b6ad-daae-df54-c2f7" name="Sneaky Git" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="851c-f5dc-38d9-d2e5" name="Leap" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b35c-efb9-6a1a-36c8" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a8-0130-ce8d-81e9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2f27-8bb3-a83d-2aac" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c6d-47aa-0976-fce0" name="Block" publicationId="543f-97f6-179f-71ca" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aae0-9eb7-8b3f-3453" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="166f-ae2b-09e9-f73d" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e36-5cc6-094e-7cd8" name="Dauntless" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2de3-d683-4211-0abf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a921-a9fb-dbc1-8d44" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fa2-3bc2-cc79-aeb1" name="Dirty Player" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0f1-7843-a5ac-ccb2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c8ac-891a-947b-5bc2" name="Dirty Player" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e997-6798-c53e-55ad" name="Kick" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ade8-159a-ab59-2e48" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c91b-ac55-5825-701e" name="Kick" hidden="false" targetId="23b9-3de7-99fd-e53b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c48-9997-5ed9-d1f1" name="Fend" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6e6-a99e-3dac-8f81" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="712c-bbda-400b-1f60" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f99-32a4-cfb9-3f93" name="Pro" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="383c-7488-b520-b883" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8f05-47fd-40b2-2a98" name="Pro" hidden="false" targetId="c68e-5537-cb7c-db47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be32-bc2b-49b7-1c0e" name="Shadowing" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d8-714a-48fd-3b41" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="753e-dd05-296d-2b61" name="Shadowing" hidden="false" targetId="e52d-083d-8549-3edb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bcc4-01ef-2c14-0f0b" name="Pass Block" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67c5-9813-0ae5-8b4e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="52fe-e6f3-5b72-ef3a" name="Pass Block" hidden="false" targetId="978f-7e92-ce65-0e2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e98-5279-b39e-1d73" name="Frenzy" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="225c-9346-c3da-6fba" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2fe8-ab25-2738-0d33" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b6f-3ef9-1fbc-a48f" name="Strip Ball" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="649e-2bf4-871b-9071" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="385c-f53e-7fb9-97ab" name="Strip Ball" hidden="false" targetId="32ed-9065-34b2-86e1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1cb-44a9-a187-89a1" name="Sure Hands" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="415c-dc29-9884-4a39" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ac62-616b-3188-adcf" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a16-b887-4ba8-15c6" name="Wrestle" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d79-b9b9-db61-aea8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b14f-ef4e-4ef7-b2da" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95a9-67ee-0356-2dba" name="Tackle" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a890-2d7b-cc93-83da" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="be5e-74d0-b6f4-eb63" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0dc4-6e5a-53ef-0454" name="Kick-off Return" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f3a-b1b0-0640-ced0" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="102c-c5ce-033c-b92a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0cf9-4f8f-7a2e-6602" name="Kick-Off Return" hidden="false" targetId="35a5-dbf8-14a4-5f63" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b20-7735-aaf0-700c" name="Big Hand" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8901-6938-5c4d-1dc5" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a152-51a5-203e-1d00" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ec36-6d50-f7d5-bf02" name="Big Hand" hidden="false" targetId="5cfd-ead0-441b-4cdb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de8d-44b0-5a3a-5ff6" name="Claw/Claws" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8901-6938-5c4d-1dc5" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e799-d685-2650-2ac1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="50d9-6b86-07a6-5ed9" name="Claw/Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e29-2928-7d20-99c3" name="Disturbing Presence" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8901-6938-5c4d-1dc5" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad95-43e1-ee62-d5c0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="80be-d883-3aeb-4948" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64da-eb16-90a8-7fde" name="Safe Throw" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6bb7-ded1-d8cb-cdff" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9081-e51c-5374-8790" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3414-4462-d96a-f052" name="Safe Throw" hidden="false" targetId="eae2-bc9d-032e-29e0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5278-4a58-436e-f886" name="Nerves of Steel" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6bb7-ded1-d8cb-cdff" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b893-20c9-b482-8dd7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8af0-87a5-2ee5-880b" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dce-1f4d-e2b8-8e2f" name="Grab" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea39-19c7-b415-15c2" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="657c-5e9f-5857-9a68" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="074f-4b86-97e0-cf61" name="Grab" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6ac-e2c8-e0d7-e092" name="Mighty Blow" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea39-19c7-b415-15c2" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2268-77dd-3797-562d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d4c5-22d6-abed-734b" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6036-f009-d354-0a40" name="Stand Firm" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea39-19c7-b415-15c2" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d19-06a2-3408-7d4d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b498-677c-e2e3-0217" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bbd-7844-16a2-c9fe" name="Thick Skull" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea39-19c7-b415-15c2" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b13-f6e7-0e75-5190" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="73c3-91e9-2186-0362" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ece-9309-c7da-d7a4" name="Break Tackle" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea39-19c7-b415-15c2" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="963a-555a-b4cc-4753" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5723-a656-de9e-f8c2" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e94-6564-5f79-0128" name="Dump-off" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6bb7-ded1-d8cb-cdff" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0667-5e55-310c-8cc2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ab35-547b-b6d3-a24c" name="Dump-Off" hidden="false" targetId="8196-2dca-31a2-0516" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ced-cc9b-1a5a-8874" name="Tentacles" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8901-6938-5c4d-1dc5" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1150-5f52-8ae2-e983" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4e64-32d1-447a-1435" name="Tentacles" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b4b-d544-c4b1-e5d1" name="Juggernaut" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea39-19c7-b415-15c2" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc15-b034-1267-d219" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f957-03c7-6d32-c741" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12a1-0e6d-edcb-0f8a" name="Hail Mary Pass" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6bb7-ded1-d8cb-cdff" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bfc-3542-95e9-dd03" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7e3c-9ab8-616a-7f75" name="Hail Mary Pass" hidden="false" targetId="7ac3-b992-f82a-3a9f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8ab-3700-1ec7-d59c" name="Accurate" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6bb7-ded1-d8cb-cdff" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1496-cfb4-0fb0-e35c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a8b7-e51e-9ecd-7320" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87dc-1360-433d-baed" name="Guard" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea39-19c7-b415-15c2" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db35-6ea6-0757-6abe" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b293-f40f-0d67-aaf1" name="Guard" hidden="false" targetId="997c-d0f0-8262-dea7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2a0-5f3b-f43e-13fa" name="Multiple Block" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea39-19c7-b415-15c2" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e02b-1e55-a4ea-cdb0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ef52-ff06-fd2c-e16e" name="Multiple Block" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="828c-bd4a-fd63-8828" name="Strong Arm" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea39-19c7-b415-15c2" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="181f-44c9-c6bd-5a00" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d907-159e-5e3d-d0ab" name="Strong Arm" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6aa8-6943-0459-6ebd" name="Piling On" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ea39-19c7-b415-15c2" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="695f-f344-161a-0cbd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ad36-2650-15eb-96e5" name="Piling On" hidden="false" targetId="7e71-87f8-f70b-273d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfde-f0d4-4609-cd57" name="Pass" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6bb7-ded1-d8cb-cdff" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c434-cf72-6ec4-10d5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="57a2-b6d3-25f2-b9db" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d92-bca6-7d6b-03cd" name="Leader" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6bb7-ded1-d8cb-cdff" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="009d-107f-120a-eb5c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3ca8-f3b4-5e19-03d2" name="Leader" hidden="false" targetId="b08e-3323-b828-dfe3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14f3-1ae1-2756-d310" name="Very Long Legs" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8901-6938-5c4d-1dc5" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="716c-9763-3c25-a617" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="33a8-e22c-3366-8805" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e06-673b-e8a4-69b9" name="Prehensile Tail" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8901-6938-5c4d-1dc5" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2d2-78bb-41ee-0180" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7e22-85c1-d6f3-35ba" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fca-f232-20db-5486" name="Extra Arms" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8901-6938-5c4d-1dc5" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb7e-ce4c-6207-127c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fff7-b48e-c9ff-8483" name="Extra Arms" hidden="false" targetId="8934-8af7-4015-7b30" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb9c-3ef4-f7a6-9234" name="Foul Appearance" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8901-6938-5c4d-1dc5" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="193b-4031-bf8d-d81c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5a96-5e2a-88e0-9111" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d52e-e727-0ee4-ec85" name="Horns" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8901-6938-5c4d-1dc5" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b775-0ef7-6981-930d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a694-eb44-db75-f2fd" name="Horns" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee92-fa03-9a46-0aa4" name="Two Heads" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="50000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="625c-de63-0116-92fb" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="30000.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8901-6938-5c4d-1dc5" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4bf-21d2-09b7-9d42" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5edf-8ccc-5408-40ef" name="Two Heads" hidden="false" targetId="ac81-c360-7e27-2e0a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d33f-b5e3-efce-f815" name="+AG" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="40000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f140-0619-5717-3123" name="+AV" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="30000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e61b-54a7-5c2b-96c5" name="+MA" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="30000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a192-15aa-5823-f102" name="+ST" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ffff-7836-9be4-196c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ce3b-e531-b6b3-0b3b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3634-f4ae-b277-30bc" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b98d-5b2e-3c9b-4b02" name="-ST" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3ba-e2fe-664a-fafc" name="-MA" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca52-545a-6510-c3a9" name="-AV" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5477-7f75-60f5-b7e5" name="-AG" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86a5-7971-858d-5bf4" name="Niggling Injury" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="9bff-3dc5-b2f7-a2bf" name="Niggling Injury" publicationId="46da-ba61-6439-83e5" hidden="false">
          <description>Each Niggling Injury adds 1 to any subsequent Injury roll made against this player.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ee8-d98a-5106-523d" name="Miss Next Game" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6af2-0ad7-97ea-b3a2" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="set" field="name" value="Miss Next Game (Reselect Skills/Attributes to Remove TV)">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee8-d98a-5106-523d" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="584e-62df-74f4-15bb" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6af2-0ad7-97ea-b3a2" name="Dead!" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee8-d98a-5106-523d" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="set" field="name" value="Dead! (Reselect Skills/Attributes to Remove TV)">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6af2-0ad7-97ea-b3a2" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0661-a638-ec18-68c3" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83f9-3541-ba88-4961" name="Bertha Bigfist" publicationId="67f4-8339-afb6-037b" page="0" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="00f8-ce3b-f41c-613b" type="max"/>
      </constraints>
      <profiles>
        <profile id="e202-6c77-c42a-9147" name="Bertha Bigfist" publicationId="67f4-8339-afb6-037b" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Bone-head, Break Tackle, Dodge, Mighty Blow, Thick Skull, Throw Team-Mate</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">290,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6e0f-c771-1d1b-1537" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
        <infoLink id="04ef-5251-507f-67ab" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="5f1e-6c0e-2cf1-65a5" name="Bone-head" hidden="false" targetId="c518-e56f-411e-0b8d" type="rule"/>
        <infoLink id="21c0-35ab-30da-5738" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="98aa-bd6e-cee4-699c" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="2d0d-e2e7-b6e5-336a" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="73a2-ceeb-5411-3440" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
        <infoLink id="4c86-f2c3-8691-a467" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1407-3d50-bbbd-b9b7" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="7647-21c5-6283-42a2" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="290000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5829-2a85-285b-4b9b" name="Glotl Stop" publicationId="1843-a5de-a33a-9e1b" page="6" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="529f-f32f-cc98-531b" type="max"/>
      </constraints>
      <profiles>
        <profile id="250c-75cf-e448-e990" name="Glotl Stop" publicationId="1843-a5de-a33a-9e1b" page="6" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Frenzy, Mightly Blow, Piling On, Prehensile Tail, Thick Skull, Wild Animal</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">360,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cae6-6181-abc6-20d9" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="1739-3c71-61f5-5436" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="f4bb-c70e-219d-2b04" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
        <infoLink id="a395-05fe-4835-905e" name="Wild Animal" hidden="false" targetId="0c94-b5ce-561e-99f0" type="rule"/>
        <infoLink id="46b4-02a3-f133-6ac3" name="Piling On" hidden="false" targetId="7e71-87f8-f70b-273d" type="rule"/>
        <infoLink id="38fb-89cd-0373-db68" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="454a-cda6-4af0-8835" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="0bff-dfa4-adbd-fff8" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="53b0-4d39-f692-d5e5" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="018d-ac2b-392d-4d4a" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="360000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19ad-ba99-d331-e16b" name="Treasury Gold" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="d2b5-b950-b1e6-8380" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0960-c5b8-7cff-5992" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0901-1542-9fb1-5d23" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2b5-b950-b1e6-8380" type="min"/>
      </constraints>
      <rules>
        <rule id="c6ee-12fe-948f-e205" name="Spiraling Expenses" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="ffff-7836-9be4-196c" scope="roster" value="1750000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>Once a team’s value equals or exceeds 1,750,000 gold pieces they must deduct an amount from its winnings during the Post match sequence. This starts at 10,000 gp, but each time the Team Value increases by another 150,000 gp above 1,750,000 gp, the deduction increases by 10,000 gp.</description>
        </rule>
        <rule id="92e6-41fc-472b-794f" name="Expensive Mistakes (100k-190k)" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="lessThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="19.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 100,000 and 190,000 gold pieces in the Treasury at the Prepare for Next Match step of the Post-match sequence, roll a D6 on the following table and apply the appropriate result:

1-2: Minor Incident - Lose D3 x 10,000 gold pieces.
3-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="fd77-1209-d833-355c" name="Expensive Mistakes (400k-490k)" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="49.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="greaterThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="40.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 400,000 and 490,000 gold pieces in the Treasury at the Prepare for Next Match step of the Post-match sequence, roll a D6 on the following table and apply the appropriate result:

1-2: Catastrophe - Lose all the gold in your Treasure except for 2D6 x 10,000 gold pieces.
3: Major Incident - Lose half the gold in your Treasury (rounding up).
4-5: Minor Incident - Lose D3 x 10,000 gold pieces.
6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="fc1e-a43c-608f-1c38" name="Expensive Mistakes (500k+)" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="19ad-ba99-d331-e16b" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <description>If you have at least 500,000 gold pieces in the Treasury at the Prepare for Next Match step of the Post-match sequence, roll a D6 on the following table, applying the appropriate result:

1-3: Catastrophe - Lose all the gold in your Treasure except for 2D6 x 10,000 gold pieces.
4: Major Incident - Lose half the gold in your Treasury (rounding up).
5-6: Minor Incident - Lose D3 x 10,000 gold pieces.</description>
        </rule>
        <rule id="b5ba-1b9d-c0aa-fdde" name="Expensive Mistakes (300k-390k)" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="39.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="greaterThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="30.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 300,000 and 390,000 gold pieces in the Treasury at the Prepare for Next Match step of the Post-match sequence, roll a D6 on the following table and apply the appropriate result:

1: Catastrophe - Lose all the gold in your Treasure except for 2D6 x 10,000 gold pieces.
2: Major Incident - Lose half the gold in your Treasury (rounding up).
3-4: Minor Incident - Lose D3 x 10,000 gold pieces.
5-6: Crisis Averted - Nothing happens.</description>
        </rule>
        <rule id="7c22-b69a-3166-3266" name="Expensive Mistakes (200k-290k)" publicationId="46da-ba61-6439-83e5" hidden="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="20.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="lessThan"/>
                    <condition field="selections" scope="19ad-ba99-d331-e16b" value="29.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9c9-e52e-3f46-7eda" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <description>If you have between 200,000 and 290,000 gold pieces in the Treasury at the Prepare for Next Match step of the Post-match sequence, roll a D6 on the following table and apply the appropriate result:

1-3: Minor Incident - Lose D3 x 10,000 gold pieces.
4-6: Crisis Averted - Nothing happens.</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="34a9-04e7-4fdb-62a9" name="10,000 Treasury Gold" hidden="false" collective="false" import="true" targetId="e9c9-e52e-3f46-7eda" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7ce-2073-6384-b0bc" name="Lord Borak the Despoiler" publicationId="a724-bc8d-f22a-3f61" page="13" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c7a0-0daf-881b-45ef" type="max"/>
      </constraints>
      <profiles>
        <profile id="d6ff-748d-0492-c442" name="Lord Borak the Despoiler" publicationId="a724-bc8d-f22a-3f61" page="13" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dirty Player, Loner, Mighty Blow</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">300,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1ead-7235-d3ef-22d5" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="76de-fcc3-2cfc-9241" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="be9b-9d3d-39b6-5dbe" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="9f9f-5486-046a-3c21" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="4ae5-7deb-7a52-a21d" name="Dirty Player" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5686-630b-c989-46be" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="a12e-1c0e-9b32-1ff8" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="300000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="788f-7e83-b980-3762" name="Gobbler Grimlich" publicationId="a724-bc8d-f22a-3f61" page="14" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="e25f-5270-5f98-f393" type="max"/>
      </constraints>
      <profiles>
        <profile id="c840-2229-843c-8a28" name="Gobbler Grimlich" publicationId="a724-bc8d-f22a-3f61" page="14" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Big Hand, Disturbing Presence, Leap, Loner, Monstrous Mouth, Regeneration, Tentacles, Very Long Legs</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">230,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="23cf-c9f5-08c4-ab26" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="0fcd-3d2a-f5a2-3bf7" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="8880-5a24-8320-51d2" name="Big Hand" hidden="false" targetId="5cfd-ead0-441b-4cdb" type="rule"/>
        <infoLink id="afda-f9ea-592f-a045" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="af11-d874-cb30-bfd0" name="Monstrous Mouth" hidden="false" targetId="0a11-33b3-7160-ebd4" type="rule"/>
        <infoLink id="9f11-3ac8-36a2-d76c" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
        <infoLink id="010c-a9ad-8740-7d60" name="Tentacles" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
        <infoLink id="bc60-1aac-ae9c-e95a" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="ac83-a0b1-d721-20d6" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4fb7-0fc0-32f9-00e6" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="e520-0a0b-1bea-8335" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="230000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d654-c9fa-65c7-5f8f" name="Scyla Anfingrimm" publicationId="a724-bc8d-f22a-3f61" page="17" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="e732-7c3e-646d-06b9" type="max"/>
      </constraints>
      <profiles>
        <profile id="172e-a782-86b3-2b99" name="Scyla Anfingrimm" publicationId="a724-bc8d-f22a-3f61" page="17" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Claws, Frenzy, Loner, Prehensile Tail, Thick Skull, Wild Animal</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">250,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2c51-3e0e-38ea-2dac" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="a0f7-ff44-3296-e068" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="75ce-ca00-4d43-b848" name="Claw/Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
        <infoLink id="2a53-7bbf-93b6-49d6" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="9f3d-aca6-bfd5-24b8" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
        <infoLink id="7f2d-98f8-9f95-3a99" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="2b2e-8160-8046-25d5" name="Wild Animal" hidden="false" targetId="0c94-b5ce-561e-99f0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="40e1-08aa-16f6-7777" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="22bb-7c90-b202-2a45" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9dfd-dfd2-33a1-0df0" name="Greshnak Blackhoof" publicationId="a724-bc8d-f22a-3f61" page="24" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b566-45b5-fc0a-36d6" type="max"/>
      </constraints>
      <profiles>
        <profile id="36bf-dd79-d256-e386" name="Greshnak Blackhoof" publicationId="a724-bc8d-f22a-3f61" page="24" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Frenzy, Horns, Loner, Mighty Blow, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">310,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="36a7-aec4-6148-0500" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="4288-ce89-9e3c-9ff4" name="Horns" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
        <infoLink id="50db-f569-3a9b-0b5d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="9983-c71b-d636-e012" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="1243-02ac-de07-5910" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="6d54-6282-5997-da39" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a8f1-a645-23d8-f1fe" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="d2aa-c021-7226-5e9d" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="310000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf87-5440-d2c7-7955" name="Bilerot Vomitflesh" publicationId="a724-bc8d-f22a-3f61" page="27" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="995d-6c00-7bc7-cdec" type="max"/>
      </constraints>
      <profiles>
        <profile id="8aca-50fe-5ee9-b13f" name="Bilerot Vomitflesh" publicationId="a724-bc8d-f22a-3f61" page="27" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dirty Player, Disturbing Presence, Foul Appearance, Loner</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">180,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="21a6-df00-fa1f-a5c1" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="706b-cd15-c5b8-8516" name="Dirty Player" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
        <infoLink id="48f1-6150-1a83-b509" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="0a17-a033-68a2-3f41" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
        <infoLink id="a284-2f27-151a-bd07" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6eaf-a3d7-19da-9b8a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="183a-54ff-4b92-6031" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="180000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04d0-dc93-6556-ebdf" name="Lewdgrip Whiparm" publicationId="a724-bc8d-f22a-3f61" page="28" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="232a-7d8d-cff7-46b3" type="max"/>
      </constraints>
      <profiles>
        <profile id="7f6a-c430-16c3-3fae" name="Lewdgrip Whiparm" publicationId="a724-bc8d-f22a-3f61" page="28" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dodge, Loner, Pass, Strong Arm, Sure Hands, Tentacles</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">160,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f8d3-cf8c-7200-baf4" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
        <infoLink id="f399-6534-b56e-cef7" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="c01e-e280-ab14-acff" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="a94d-01c2-65c2-a6e1" name="Strong Arm" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
        <infoLink id="f973-f8ed-ef05-bb85" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c8df-d7dd-1e70-e0b8" name="Tentacles" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
        <infoLink id="e92d-7626-14eb-ec2c" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bdf9-d03f-51e7-c328" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="dd76-3165-e8e8-80ad" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="160000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1cce-1a06-de0a-c854" name="Max Spleenripper" publicationId="a724-bc8d-f22a-3f61" page="28" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="fa31-1cc7-0047-1144" type="max"/>
      </constraints>
      <profiles>
        <profile id="8f1a-2563-04b4-276a" name="Max Spleenripper" publicationId="a724-bc8d-f22a-3f61" page="28" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Chainsaw, Loner, Secret Weapon</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">130,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="804e-eaf9-f49b-edc8" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="5fee-7968-df37-cbe5" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
        <infoLink id="27e4-f497-b0a0-a778" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="422c-449a-ebd4-c8dc" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c216-f7af-09f8-5d56" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="0ea5-89a5-12df-f096" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e125-efbc-5057-49d8" name="Guffle Pushmaw" publicationId="8c2d-0b8c-484b-6789" page="10" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5a06-9652-9b60-6cfd" type="max"/>
      </constraints>
      <profiles>
        <profile id="aa61-5377-5f3a-fc9e" name="Guffle Pushmaw" publicationId="8c2d-0b8c-484b-6789" page="10" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Foul Appearance, Loner, Monstrous Mouth, Nurgle&apos;s Rot</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">210,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8674-e01c-c7c2-28f9" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="dc72-0153-0b00-c674" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
        <infoLink id="658b-0b19-a606-216a" name="Nurgle&apos;s Rot" hidden="false" targetId="bcf5-cfc7-f2fc-873a" type="rule"/>
        <infoLink id="487f-80a7-e219-4438" name="Monstrous Mouth" hidden="false" targetId="0a11-33b3-7160-ebd4" type="rule"/>
        <infoLink id="d6e4-c7e9-bdee-fe63" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="819a-a9a7-254a-a56b" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="1c18-6bd7-06a3-d469" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="210000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c83-0c80-3418-ca4c" name="Jeremiah Kool (Golden Era)" publicationId="9c52-d523-b87f-3a3f" page="12" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5405-3973-2c1c-7416" type="max"/>
      </constraints>
      <profiles>
        <profile id="3d33-8d62-033d-a277" name="Jeremiah Kool" publicationId="9c52-d523-b87f-3a3f" page="12" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dodge, Diving Catch, Dump-Off, Kick-Off Return, Loner, Nerves of Steel, Pass, Side Step</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">390,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3809-2b53-7700-2915" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="89cd-4c3d-3dca-822d" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
        <infoLink id="195f-60e1-4b93-aeab" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
        <infoLink id="2404-3de5-4f18-055d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="05f9-1d11-7711-a38a" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="55b0-40ba-8dd7-ebf3" name="Kick-Off Return" hidden="false" targetId="35a5-dbf8-14a4-5f63" type="rule"/>
        <infoLink id="939c-a49b-802c-7710" name="Dump-Off" hidden="false" targetId="8196-2dca-31a2-0516" type="rule"/>
        <infoLink id="0f05-8490-9dea-0b55" name="Diving Catch" hidden="false" targetId="2938-c9de-0989-24be" type="rule"/>
        <infoLink id="e45d-629a-e94f-47de" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="b2a4-1a46-4f63-3f70" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="54d2-c357-682b-4153" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="a8fe-e0be-94dc-85d0" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="390000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ea7-7a54-0612-3221" name="Roxanna Darknail" publicationId="9c52-d523-b87f-3a3f" page="16" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="20b5-14ea-ca39-7846" type="max"/>
      </constraints>
      <profiles>
        <profile id="8b58-46f0-cf28-cde2" name="Roxanna Darknail" publicationId="9c52-d523-b87f-3a3f" page="16" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dodge, Frenzy, Jump Up, Juggernaut, Loner</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">250,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3c15-40d4-750e-d188" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="ca17-85b7-c3bc-8f9b" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="4363-3c66-4602-5fda" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="8620-350b-407c-b3c6" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="ee71-883a-92c8-a07d" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
        <infoLink id="c2ae-f1d8-e016-f24d" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2183-3514-dbd4-4fd7" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="8443-d2ab-3cc4-787f" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a050-3913-42cd-ab88" name="Asperon Thorn" publicationId="9c52-d523-b87f-3a3f" page="18" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="bc86-dc70-1134-8504" type="max"/>
      </constraints>
      <profiles>
        <profile id="6a36-6380-8d82-06cc" name="Asperon Thorn" publicationId="9c52-d523-b87f-3a3f" page="18" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Hail Mary Pass, Kick-off Return, Loner, Pass, Safe Throw, Sure Hands</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">160,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7178-e1a1-8e3c-a90e" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="0239-4c3c-248b-7f10" name="Safe Throw" hidden="false" targetId="eae2-bc9d-032e-29e0" type="rule"/>
        <infoLink id="928f-c059-1a6b-d026" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
        <infoLink id="8d69-7d49-5b64-94b3" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
        <infoLink id="1e88-450f-439c-b882" name="Kick-Off Return" hidden="false" targetId="35a5-dbf8-14a4-5f63" type="rule"/>
        <infoLink id="0120-d48b-b473-7a5d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="4885-e4e7-b976-49e0" name="Hail Mary Pass" hidden="false" targetId="7ac3-b992-f82a-3a9f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="933e-62f5-cc64-a3f2" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="53cc-fd60-a66d-99d6" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="160000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e93-1b67-56b8-e3dd" name="Hubris Rakarth" publicationId="9c52-d523-b87f-3a3f" page="26" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b717-783e-0b28-62c2" type="max"/>
      </constraints>
      <profiles>
        <profile id="82a5-24c3-d9fa-c269" name="Hubris Rakarth" publicationId="9c52-d523-b87f-3a3f" page="26" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dirty Player, Jump Up, Loner, Mighty Blow, Strip Ball</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">260,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cc03-ab30-9539-6d90" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="f539-1474-76dc-f3ea" name="Strip Ball" hidden="false" targetId="32ed-9065-34b2-86e1" type="rule"/>
        <infoLink id="a960-99a5-5460-fd68" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="7490-29e6-a316-a005" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="91ad-2dcf-850c-71df" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
        <infoLink id="e60e-cdc2-c9c8-87cf" name="Dirty Player" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
        <infoLink id="173e-8126-4b79-2b32" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0123-57ed-a245-c245" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="9104-8967-f818-a1dc" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="260000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a904-b612-78bb-a036" name="Kiroth Krakeneye" publicationId="9c52-d523-b87f-3a3f" page="29" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5e34-ac5b-39fd-e7e0" type="max"/>
      </constraints>
      <profiles>
        <profile id="3717-0fda-cbbf-efe5" name="Kiroth Krakeneye" publicationId="9c52-d523-b87f-3a3f" page="29" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Distrubing Presence, Foul Appearance, Loner, Pass Block, Tackle, Tentacles</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">170,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bdb8-e6df-96a3-f4ae" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="73ab-4a00-a1cd-a9b3" name="Tentacles" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
        <infoLink id="2aca-ba76-33ba-7b90" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="21b9-8ef4-0ab1-aab2" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
        <infoLink id="5ab2-a12b-e189-e67b" name="Pass Block" hidden="false" targetId="978f-7e92-ce65-0e2a" type="rule"/>
        <infoLink id="3d87-f3ed-98e9-7c07" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
        <infoLink id="8258-2a1a-6860-1b89" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b16b-b1e4-44c9-34fd" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="b546-b02e-92db-4ec4" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f132-f916-6309-22d6" name="Elijah Doom" publicationId="9c52-d523-b87f-3a3f" page="30" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="3cca-8181-505c-8f6f" type="max"/>
      </constraints>
      <profiles>
        <profile id="ddf1-bf59-8ada-3fbd" name="Elijah Doom" publicationId="9c52-d523-b87f-3a3f" page="30" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Fend, Guard, Loner, Stand Firm, Wrestle</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">190,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fc23-3d90-6028-bf13" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="f397-0437-f0a8-d02b" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="e4f4-875c-89e1-8d79" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
        <infoLink id="b464-54ca-8140-d387" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
        <infoLink id="61fa-e201-8290-34ee" name="Guard" hidden="false" targetId="997c-d0f0-8262-dea7" type="rule"/>
        <infoLink id="e47d-6050-204e-1ae1" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d300-322f-db56-8ffd" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="6d0b-e764-91d6-bd65" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="190000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d6e-9984-2727-5fd5" name="Horkon Heartripper" publicationId="9c52-d523-b87f-3a3f" page="30" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b9f4-8e4b-73d2-f5dd" type="max"/>
      </constraints>
      <profiles>
        <profile id="5d22-216e-c5a1-6053" name="Horkon Heartripper" publicationId="9c52-d523-b87f-3a3f" page="30" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dodge, Leap, Loner, Multiple Block, Shadowing, Stab</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">210,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="048f-ad39-6219-f5e3" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="2f46-587e-8c91-53a6" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
        <infoLink id="fbbf-3ab2-2902-8cff" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="dcb4-c5c5-0ccc-ad3a" name="Shadowing" hidden="false" targetId="e52d-083d-8549-3edb" type="rule"/>
        <infoLink id="0bbc-89a4-830e-37fb" name="Multiple Block" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
        <infoLink id="be79-7d30-a782-26fd" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
        <infoLink id="406f-e7f9-7ea7-59a4" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7840-64af-c699-d9e1" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="c54a-6a2b-db40-bc60" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="210000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a98b-1154-6f4b-5281" name="Mordrix Hex" publicationId="9c52-d523-b87f-3a3f" page="31" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="0f40-6f7f-840c-2bd7" type="max"/>
      </constraints>
      <profiles>
        <profile id="43c1-a75b-8b65-d67a" name="Mordrix Hex" publicationId="9c52-d523-b87f-3a3f" page="31" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dauntless, Dodge, Fend, Frenzy, Loner, Mighty Blow</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">230,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c578-9936-8dbf-0a79" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7983-d5f5-da5d-54b5" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="6cd5-65dd-9432-70f0" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="2f39-e26c-99dc-4b30" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
        <infoLink id="c1ef-775b-55d5-1f81" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
        <infoLink id="7d20-d270-0724-7f53" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="b43b-d333-2146-0d3b" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="eae6-6b12-10ce-c46e" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7307-f024-6f54-772b" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="3bb2-3114-7823-f5d4" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="230000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa76-fb40-58b8-c58a" name="Eldril Sidewinder" publicationId="6ebf-d831-0023-9765" page="28" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="cd86-0494-dab4-ea60" type="max"/>
      </constraints>
      <profiles>
        <profile id="49ab-9eec-0829-a1df" name="Eldril Sidewinder" publicationId="6ebf-d831-0023-9765" page="28" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Catch, Dodge, Hypnotic Gaze, Loner, Nerves of Steel, Pass Block</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">200,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9462-fd39-b25a-16a1" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3c6c-51df-57ce-55fb" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="b1ca-51d2-c42f-c916" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
        <infoLink id="3a5f-8e56-861c-d2a6" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="edd8-ee1a-1d79-99b0" name="Hypnotic Gaze" hidden="false" targetId="c7a6-d9c2-dcfc-3ecc" type="rule"/>
        <infoLink id="550b-6a79-234e-7457" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
        <infoLink id="c846-bf48-7e6e-30e8" name="Pass Block" hidden="false" targetId="978f-7e92-ce65-0e2a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a774-0ece-64a7-66bf" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="ca8b-a85b-06fa-a209" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="49c2-8675-f2d3-46a4" name="Bulla Shardhorn" publicationId="8c2d-0b8c-484b-6789" page="24" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="cab8-962a-fb0b-5b4c" type="max"/>
      </constraints>
      <profiles>
        <profile id="d162-b08c-3876-86ca" name="Bulla Shardhorn" publicationId="8c2d-0b8c-484b-6789" page="24" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Disturbing Presence, Extra Arms, Foul Appearance, Horns, Loner, Nurgle&apos;s Rot, Regeneration, Stab, Two Heads</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">230,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6a54-0a78-6730-2d8b" name="Two Heads" hidden="false" targetId="ac81-c360-7e27-2e0a" type="rule"/>
        <infoLink id="eea6-a560-c44e-ad63" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c6f9-6c63-dac0-9641" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
        <infoLink id="d796-3e81-6bc0-b0c5" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="b459-af0a-f1c6-7d1d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="5370-45dc-34ce-915d" name="Horns" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
        <infoLink id="a19e-5ce5-ef29-0276" name="Nurgle&apos;s Rot" hidden="false" targetId="bcf5-cfc7-f2fc-873a" type="rule"/>
        <infoLink id="bf15-b149-a6f8-bea6" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
        <infoLink id="0dc5-2d9d-12c3-9289" name="Extra Arms" hidden="false" targetId="8934-8af7-4015-7b30" type="rule"/>
        <infoLink id="5637-8dbc-1d9f-54cf" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="3621-bfd2-5f1b-fa07" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="52ad-5f5f-bf4c-cf87" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="3cf1-9db1-0644-4053" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="230000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ec5-4cc6-bb28-378e" name="Tolly Glocklinger" publicationId="8c2d-0b8c-484b-6789" page="26" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="9c5d-773f-4b70-e774" type="max"/>
      </constraints>
      <profiles>
        <profile id="9287-61c9-af3e-96a0" name="Tolly Glocklinger" publicationId="8c2d-0b8c-484b-6789" page="26" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">3</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">7</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Ball &amp; Chain, Disturbing Presence, Foul Appearance, Loner, No Hands, Nurgle&apos;s Rot, Secret Weapon, Stand Firm</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">110,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0edc-4c74-3ef5-d76e" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="6232-9f4f-4c9b-ed56" name="Nurgle&apos;s Rot" hidden="false" targetId="bcf5-cfc7-f2fc-873a" type="rule"/>
        <infoLink id="c585-eae0-d228-be4d" name="Ball &amp; Chain" hidden="false" targetId="39d3-e057-e8b4-37a1" type="rule"/>
        <infoLink id="a87b-9955-80e6-44cd" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="b7f9-abf7-b890-ddc3" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
        <infoLink id="cb04-677a-3a8b-209e" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
        <infoLink id="0dcc-38a5-824c-997f" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="f61a-c069-2992-e618" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6c42-dc68-1a38-c9f8" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b797-8df4-11ee-be57" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="c4e4-0165-94b0-6c26" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="110000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eeda-9604-13e5-1e6e" name="Throttlesnot &apos;The Impaler&apos;" publicationId="8e57-7262-dd22-3f40" page="30" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="f8ab-7f33-0887-80a3" type="max"/>
      </constraints>
      <profiles>
        <profile id="8367-f8f6-269e-acd6" name="Throttlesnot &apos;The Impaler&apos;" publicationId="8e57-7262-dd22-3f40" page="30" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dirty Player, Dodge, Leap, Loner, Regeneration, Secret Weapon, Stab, Stunty</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">100,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0551-df38-d79f-93c0" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="de40-b4bc-91db-9b26" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="0244-ea31-8394-2e72" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
        <infoLink id="b8bb-e06e-1890-4135" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
        <infoLink id="16e0-e650-dadb-f032" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="dcae-2b3d-5d70-8aec" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
        <infoLink id="bcc7-448f-c2de-7e95" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="86fd-e0bb-c762-efd2" name="Dirty Player" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
        <infoLink id="488f-64cf-4f41-638a" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="104b-ea75-7bed-03c3" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="18f9-4eed-b133-a4e5" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66eb-bc0a-6eba-b524" name="Ramtut III" publicationId="8e57-7262-dd22-3f40" page="13" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b034-7be6-b321-f7be" type="max"/>
      </constraints>
      <profiles>
        <profile id="ff43-79ce-ee94-1b1d" name="Ramtut III" publicationId="8e57-7262-dd22-3f40" page="13" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Break Tackle, Loner, Mighty Blow, Regeneration, Wrestle</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">360,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="92bd-d83f-ddad-8e05" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="441a-708e-df3e-7649" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
        <infoLink id="02e6-6b96-b32b-78f2" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="b8b5-328d-9578-e6a1" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="2087-4361-43c7-d846" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="9adf-0b55-9cfa-2cac" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="72d9-cc67-95ce-8cd3" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="b439-71d1-0094-d313" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="360000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ed2-bc0e-f2b8-6b58" name="Skrull Halfheight" publicationId="8e57-7262-dd22-3f40" page="30" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ac69-9e78-2cd3-66bc" type="max"/>
      </constraints>
      <profiles>
        <profile id="6280-a72f-c608-1f9f" name="Skrull Halfheight" publicationId="8e57-7262-dd22-3f40" page="30" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Accurate, Loner, Nerves of Steel, Pass, Regeneration, Sure Hands, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">190,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2045-08a3-156e-c6bb" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="dcda-6649-d160-bb7d" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="bba9-02bd-b5c1-2722" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
        <infoLink id="d4d1-9af2-146d-b212" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="d27c-235e-b04a-2582" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
        <infoLink id="7b25-2a11-5aaa-eaff" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
        <infoLink id="b059-3bba-9bbc-122e" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
        <infoLink id="593e-f709-82d3-834d" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ab06-44f7-2fca-bf10" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="afd1-54ad-985d-9cfe" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="190000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46ab-a290-ecbe-7a77" name="Ivan &apos;The Animal&apos; Deathshroud" publicationId="8e57-7262-dd22-3f40" page="26" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6685-5cda-cc30-437b" type="max"/>
      </constraints>
      <profiles>
        <profile id="7e02-c724-cc90-6a63" name="Ivan &apos;The Animal&apos; Deathshroud" publicationId="8e57-7262-dd22-3f40" page="26" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Disturbing Presence, Juggernaut, Loner, Regeneration, Strip Ball, Tackle</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">230,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="162d-a9fe-ec6b-aef0" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a932-ab6f-6346-b160" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="c964-21e1-2fd8-3104" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
        <infoLink id="f494-6914-460a-8577" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="3e05-557d-1b3a-10e4" name="Strip Ball" hidden="false" targetId="32ed-9065-34b2-86e1" type="rule"/>
        <infoLink id="1739-14a4-eed8-40a1" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="4571-9b45-9de1-eb18" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="c64e-89c7-ca62-d5bc" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="84e0-27a4-b1e3-1087" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="1a48-b712-91cd-fe0c" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="230000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3894-1cd7-d832-c647" name="Rotten&apos; Rick Bupkeis" publicationId="8e57-7262-dd22-3f40" page="29" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="3c7c-e770-242b-8de0" type="max"/>
      </constraints>
      <profiles>
        <profile id="3640-9966-bb83-213c" name="&apos;Rotten&apos; Rick Bupkeis" publicationId="8e57-7262-dd22-3f40" page="29" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dirty Player, Loner, Regeneration, Sneaky Git</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">110,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cc3c-39dc-ae55-56e8" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b0be-a37f-cc4d-0b96" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="e0b1-f9e2-118f-4d56" name="Dirty Player" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
        <infoLink id="0539-c79c-5178-1361" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="8d1e-a139-cef9-5f2e" name="Sneaky Git" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="dbd8-4391-8e3d-1651" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="b1cb-ffd8-5b29-18ca" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="110000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b93-b138-6f45-c4d4" name="Bryce &apos;The Slice&apos; Cambuel" publicationId="8e57-7262-dd22-3f40" page="29" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="0d0b-d8f9-b61b-d548" type="max"/>
      </constraints>
      <profiles>
        <profile id="06eb-f856-0882-7b42" name="Bryce &apos;The Slice&apos; Cambuel" publicationId="8e57-7262-dd22-3f40" page="29" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Chainsaw, Loner, Regeneration, Secret Weapon, Stand Firm, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">130,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1569-c7d9-2bf1-664d" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="65e4-bd16-d65d-7318" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="67f6-6684-aa1c-96ce" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="09a9-5191-4646-9176" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="5dc5-a9fe-12b7-f841" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="b58b-14f6-ce3f-8bd3" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
        <infoLink id="9955-5867-b050-c16a" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="20c2-72ab-4239-dc3c" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="9074-4a67-2192-4c56" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="732c-8d21-a0a6-e6e7" name="Frank N Stein" publicationId="8e57-7262-dd22-3f40" page="6" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="e66a-00e0-2154-87bb" type="max"/>
      </constraints>
      <profiles>
        <profile id="6c72-acc7-fc63-cdc8" name="Frank N Stein" publicationId="8e57-7262-dd22-3f40" page="6" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Break Tackle, Loner, Mighty Blow, Regeneration, Stand Firm, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">270,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="232a-7acf-816d-34cf" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b3a4-e522-0fcc-c34f" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="4320-f4f8-d4b0-1c21" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
        <infoLink id="7e9b-dbb5-a1d6-f523" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="6e0a-53fb-c236-b1f6" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="5c7e-3b89-d839-fd87" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="12d0-c102-afdc-8308" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a95f-6952-c04d-376e" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="bd7d-4d1f-e52f-9877" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="270000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ed6-90cb-68d4-a3b7" name="Count Luthor von Drakenborg" publicationId="8e57-7262-dd22-3f40" page="6" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="fc91-c31b-e5dd-f67b" type="max"/>
      </constraints>
      <profiles>
        <profile id="50cb-d4bc-81ac-3cc6" name="Count Luthor von Drakenborg" publicationId="8e57-7262-dd22-3f40" page="6" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Hypnotic Gaze, Loner, Regeneration, Side Step</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">390,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c205-770b-aa3a-6f37" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="61d3-97aa-b7b9-351a" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
        <infoLink id="2e2d-2b01-3f36-941f" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="f33a-9a22-8f32-b424" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="633a-64fd-42d7-6c50" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="ea1e-3c6b-e061-3cee" name="Hypnotic Gaze" hidden="false" targetId="c7a6-d9c2-dcfc-3ecc" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="edbd-e2aa-f9da-70de" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="5c51-5ae4-e0ca-487e" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="390000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65b4-2696-d9ba-6e02" name="Gretchen Wächter &apos;The Blood Bowl Widow&apos;" publicationId="8e57-7262-dd22-3f40" page="16" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b5ec-d47f-1074-4e41" type="max"/>
      </constraints>
      <profiles>
        <profile id="6819-293e-39bc-068d" name="Gretchen Wächter &apos;The Blood Bowl Widow&apos;" publicationId="8e57-7262-dd22-3f40" page="16" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Disturbing Presence, Dodge, Foul Appearance, Jump Up, Loner, No Hands, Regeneration, Shadowing, Side Step</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">280,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2222-3f3c-99c9-ff47" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1ccd-c3e8-28e6-ad84" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="6e5c-9cca-c01a-977a" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
        <infoLink id="f355-b80e-2931-1baa" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="2bbc-33b6-389f-3b00" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
        <infoLink id="6798-124c-05d2-b5bc" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
        <infoLink id="7266-82cf-1785-b246" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
        <infoLink id="1cf0-1d44-8b2f-5820" name="Shadowing" hidden="false" targetId="e52d-083d-8549-3edb" type="rule"/>
        <infoLink id="8f2f-8cb1-1193-c007" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="e419-c425-1455-11de" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ddfc-c527-9267-e08b" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="a28f-296a-14e0-f83c" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="280000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f5d-04e9-a855-d0c4" name="G&apos;Ral Blodschüker" publicationId="8e57-7262-dd22-3f40" page="24" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="10d0-e0c7-4f4a-6125" type="max"/>
      </constraints>
      <profiles>
        <profile id="3bb2-34bf-7752-8cf5" name="G&apos;Ral Blodschüker" publicationId="8e57-7262-dd22-3f40" page="24" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Catch, Dodge, Loner, Sure Feet, Wrestle</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">160,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5ad2-cd2b-2810-cf45" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="60af-0331-0430-5642" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
        <infoLink id="d5d7-a69e-3885-96b3" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
        <infoLink id="0c81-5aef-2d20-c21b" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="0040-9632-f65a-46c7" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="8c4d-7968-9288-9cef" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6030-2191-1897-5ea0" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="5914-9df6-22fe-9b18" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="160000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96db-ab5f-b2bd-679b" name="Puggy Baconbreath" publicationId="543f-97f6-179f-71ca" page="11" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="73b9-71c3-89c3-e739" type="max"/>
      </constraints>
      <profiles>
        <profile id="e5b3-e551-09e1-006b" name="Puggy Baconbreath" publicationId="543f-97f6-179f-71ca" page="11" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">6</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dodge, Loner, Nerves of Steel, Right Stuff, Stunty</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">140,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f3d0-6e90-9d5f-6fbd" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3f74-0a8c-633d-7dff" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="c9bc-19b5-f2bc-5308" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="59b2-2044-5340-2012" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="eccf-353b-3f4d-d91d" name="Right Stuff" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
        <infoLink id="6671-3a85-9e9e-d591" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
        <infoLink id="aaec-16be-56be-bc33" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0ebd-ee38-abcb-861b" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="81ba-4adc-2fe7-3f3e" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="140000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d80-cecb-49d7-db91" name="Deeproot Strongbranch" publicationId="543f-97f6-179f-71ca" page="15" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="55e9-d7a6-2372-4cfd" type="max"/>
      </constraints>
      <profiles>
        <profile id="131f-ad5b-e127-edb6" name="Deeproot Strongbranch" publicationId="543f-97f6-179f-71ca" page="15" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">2</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">7</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">10</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Loner, Mighty Blow, Stand Firm, Strong Arm, Thick Skull, Throw Team-Mate</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">300,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e044-f964-00c7-1e68" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="9b30-e5ad-a7e3-25c7" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="e753-7605-d3d6-d7fc" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="6463-75ca-10cf-8c6a" name="Strong Arm" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
        <infoLink id="9ccd-6cfd-6113-0df9" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="a9c6-e05b-fc14-e08f" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
        <infoLink id="dcf9-9187-1ae7-fea7" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="bdad-b9bb-0a3f-30cc" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
        <infoLink id="d81f-6884-2aeb-f5c3" name="Timmm-ber!" hidden="false" targetId="4e5b-8b02-c9de-11bc" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fcd5-835a-b5f2-0244" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="8714-e7dd-8387-ff80" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="300000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca28-f8a0-e212-120c" name="Karla von Kill" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="9776-d2dc-22f5-c64c" type="max"/>
      </constraints>
      <profiles>
        <profile id="eeae-1e35-7000-cf3e" name="Karla von Kill" publicationId="46da-ba61-6439-83e5" page="131" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dauntless, Dodge, Jump Up, Loner</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">220,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b912-4c98-ee9b-943a" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="9f0c-a2b4-b335-ef06" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
        <infoLink id="0b54-8b4a-12c9-991c" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="ef32-ad9a-cce3-5bcb" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
        <infoLink id="2b42-a934-1a07-7335" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="2d4a-2321-e48f-6859" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6b83-c0ec-785a-bb8a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="f5a1-6a4b-5a3f-411f" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="220000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f78-0b48-30c3-5fc6" name="Willow Rosebark" publicationId="6ebf-d831-0023-9765" page="22" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="29a0-66a6-d9ea-53dd" type="max"/>
      </constraints>
      <profiles>
        <profile id="3a42-29e2-eb8e-b114" name="Willow Rosebark" publicationId="6ebf-d831-0023-9765" page="22" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dauntless, Loner, Side Step, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">150,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0f60-ccac-9d98-abd4" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1162-86b5-5280-2273" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
        <infoLink id="d4b5-004d-7f1f-143b" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="f412-c2e5-336a-6032" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
        <infoLink id="79dc-6e94-a958-638b" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7d1f-bf3a-d012-eba0" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="ad9c-22e7-84ef-2951" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c9f-aa5f-06b0-a339" name="Neddley Verrüca" publicationId="543f-97f6-179f-71ca" page="27" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="de40-44f5-1496-e689" type="max"/>
      </constraints>
      <profiles>
        <profile id="3ee1-3fd5-ab07-396f" name="Neddley Verrüca" publicationId="543f-97f6-179f-71ca" page="27" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">6</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dodge, Loner, Secret Weapon, Stab, Stunty, Leap, Very Long Legs</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">70,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5592-193a-3543-780e" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="afd8-3b3d-9f6a-0726" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="8b23-2158-ca04-8ff0" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
        <infoLink id="4cac-ebae-2d6a-3ed9" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="4bf6-0467-66bf-9da2" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="b85e-5430-0509-4c3b" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
        <infoLink id="b6f7-0504-813e-68b3" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
        <infoLink id="7e1a-b033-3d72-01a5" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="37ab-a42d-2e77-985a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="3630-a26f-73c2-4c9e" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="70000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c67-6a7f-3dfc-642b" name="Cindy Piewhistle" publicationId="543f-97f6-179f-71ca" page="27" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="99ae-fc7d-e255-a047" type="max"/>
      </constraints>
      <profiles>
        <profile id="9ae7-e7fe-122b-db9a" name="Cindy Piewhistle" publicationId="543f-97f6-179f-71ca" page="27" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">6</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Accurate, Bombardier, Dodge, Loner, Secret Weapon, Stunty</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">50,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1740-ab46-e656-b8fc" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7773-91fa-88b4-3fae" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
        <infoLink id="846f-8b59-ac9e-4243" name="Bombadier" hidden="false" targetId="6afb-681d-b05b-b2a4" type="rule"/>
        <infoLink id="2ae7-9dc5-c2b2-3861" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="9faa-7b6b-7e4e-6e99" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="00de-29d6-858e-ab17" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="1fc6-e868-454a-5e9b" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c12d-6acd-b74f-7afa" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="30a7-e9da-4ffb-5d13" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="50000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4eb6-da2d-5ab5-e3c7" name="Rumbelow Sheepskin" publicationId="543f-97f6-179f-71ca" page="28" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d4e6-ccfa-ea50-b6eb" type="max"/>
      </constraints>
      <profiles>
        <profile id="df93-cf77-54cd-fa23" name="Rumbelow Sheepskin" publicationId="543f-97f6-179f-71ca" page="28" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Horns, Juggernaut, Loner, No Hands, Tackle, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">170,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a429-2146-c294-6bb3" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="35a8-cbf2-c7f8-a8a2" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="b51d-26ac-4c35-b57c" name="Horns" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
        <infoLink id="81a1-99c7-d01d-6050" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
        <infoLink id="f7ba-038e-0f9d-57a6" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
        <infoLink id="f113-6613-00a4-2298" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="b55b-8ca3-cd96-168a" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="abf8-8e17-0abf-af44" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ce32-894c-5258-4abd" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="9f50-1c92-fe2d-eb66" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82e2-a921-02bf-baef" name="Big Jobo Hairyfoot" publicationId="543f-97f6-179f-71ca" page="28" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="4a17-7f7a-bc1c-a9e5" type="max"/>
      </constraints>
      <profiles>
        <profile id="ffe5-9961-aeaf-b719" name="Big Jobo Hairyfoot" publicationId="543f-97f6-179f-71ca" page="28" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dirty Player, Loner, Stand Firm, Stunty, Tackle, Wrestle</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">120,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c54f-f380-e6e9-0d36" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="039a-b44d-b174-0515" name="Dirty Player" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
        <infoLink id="ed3d-7288-6c92-1217" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="36ab-e12f-b719-8572" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
        <infoLink id="1429-3068-cd23-cdaa" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
        <infoLink id="5fc7-e2f8-001e-55b2" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
        <infoLink id="de78-7c22-e13e-700d" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1cf5-e099-cae4-3650" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="ff2b-d020-bec4-702d" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f16-d051-ad0e-a0a2" name="Captain Colander (Golden Era)" publicationId="543f-97f6-179f-71ca" page="24" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="96a5-a559-2395-8381" type="max"/>
      </constraints>
      <profiles>
        <profile id="6cae-391a-275e-b640" name="Captain Colander" publicationId="543f-97f6-179f-71ca" page="24" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Catch, Disturbing Presence, Dodge, Fend, Jump Up, Loner, Regeneration, Right Stuff, Side Step, Stunty</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">100,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="81f5-00ed-9413-e329" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="667a-0c4a-5183-3e9f" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
        <infoLink id="2efe-255d-06df-cae8" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
        <infoLink id="3054-1f59-9c21-2608" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="6f37-deee-f0fb-c945" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="2596-1fbb-45e5-a9b6" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="d72f-0897-802f-0d55" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
        <infoLink id="53d0-5021-fbd7-d31b" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="3e2a-adc3-1c4a-0061" name="Right Stuff" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
        <infoLink id="b63e-75e2-83e1-a3aa" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
        <infoLink id="6573-e05f-0333-e567" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5bcd-1102-798f-167d" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="af5c-7e04-78d9-0399" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74ab-070d-ec9e-0cba" name="Maple Highgrove" publicationId="6ebf-d831-0023-9765" page="28" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c094-74b2-a710-009c" type="max"/>
      </constraints>
      <profiles>
        <profile id="655a-860a-936b-3084" name="Maple Highgrove" publicationId="6ebf-d831-0023-9765" page="28" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">3</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">10</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Grab, Loner, Mighty Blow, Stand Firm, Tentacles, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">300,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="825b-45b8-fbf4-b357" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c966-a67f-7de5-fc67" name="Grab" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
        <infoLink id="dd79-5afd-a3ba-81cf" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="1fe9-0828-4ec1-1184" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="f516-73af-fb02-d3d9" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
        <infoLink id="d185-e341-f21a-2507" name="Tentacles" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
        <infoLink id="82ba-b0f4-ac90-de70" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d6fc-f5f1-f30b-178d" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="e69d-c225-d682-a6c2" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="300000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac52-cd3e-e2b0-1661" name="Curnoth Darkwold" publicationId="6ebf-d831-0023-9765" page="27" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="640f-ef82-3740-1bb9" type="max"/>
      </constraints>
      <profiles>
        <profile id="0cf6-83d5-2b40-f93f" name="Curnoth Darkwold" publicationId="6ebf-d831-0023-9765" page="27" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Dodge, Frenzy, Jump Up, Leap, Wrestle</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">240,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4d50-dbb5-b037-3a2f" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="2797-2f00-9fbd-ebde" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="4ac0-3ad6-0f1a-5567" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
        <infoLink id="5a42-31a1-f3e5-c605" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="cc78-a580-6d80-ec02" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="efa8-d742-06cf-430f" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
        <infoLink id="d1be-151d-2a81-3ca1" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1c04-f3c8-738c-f798" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="86c0-0004-d983-cdc7" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="240000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1628-2c9a-f0e3-1a63" name="Gloriel Summerbloom" publicationId="6ebf-d831-0023-9765" page="27" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="899f-b268-67b7-9c8b" type="max"/>
      </constraints>
      <profiles>
        <profile id="f3c8-26db-f848-b580" name="Gloriel Summerbloom" publicationId="6ebf-d831-0023-9765" page="27" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Accurate, Dodge, Loner, Pass, Side Sep, Sure Hands</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">160,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9886-b17e-b77e-781f" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="8c7c-62e9-18af-d7b9" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
        <infoLink id="9c32-bf6f-c00c-6d8e" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="27d5-dfe7-34af-9884" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
        <infoLink id="3137-4ab0-2a66-c4a7" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="3635-5d3b-d428-5934" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
        <infoLink id="3c34-dd96-0a19-0a82" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1523-3d8a-8673-ed7e" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="d01e-8317-8932-846f" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="160000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42a5-cc9c-244e-84eb" name="Zolcath the Zoat" publicationId="6ebf-d831-0023-9765" page="24" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="83e0-bd6c-c838-311e" type="max"/>
      </constraints>
      <profiles>
        <profile id="9546-9427-6523-9255" name="Zolcath the Zoat" publicationId="6ebf-d831-0023-9765" page="24" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Disturbing Presence, Jugernaut, Loner, Mighty Blow, Prehensile Tail, Regeneration, Sure Feet</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">280,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b2c4-88f6-b66d-ef7f" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="332a-4112-aa65-f86e" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="fafb-3d7a-cd3e-eea4" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="63bf-a56d-13fb-9392" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="9794-ef2b-4ec6-22c0" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
        <infoLink id="c54d-0954-fba7-11d1" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="2c0b-5c75-b2eb-8c28" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
        <infoLink id="f4c4-7dc0-8eee-6435" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7faf-133d-aebe-059e" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="3b65-702e-759a-f057" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="280000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02d1-f5a0-c74c-5973" name="Swiftvine Glimmer Shard" publicationId="6ebf-d831-0023-9765" page="14" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="98a3-6e59-f730-5519" type="max"/>
      </constraints>
      <profiles>
        <profile id="a198-cfc5-2600-6550" name="Swiftvine Glimmer Shard" publicationId="6ebf-d831-0023-9765" page="6" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">6</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Disturbing Presence, Fend, Loner, Side Step, Stab, Stunty</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">130,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4c4c-fbf7-e006-258b" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="5586-8a53-2a15-f04d" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="6e63-8fc3-5d49-2c49" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
        <infoLink id="fb1e-eec5-f080-ab69" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
        <infoLink id="031a-fdf1-bab5-a10e" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="a2bc-23bd-cf65-4c17" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
        <infoLink id="3bea-3e99-91d3-5bcd" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1a90-b82e-06ee-c4a4" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="30b9-a0ec-2509-0728" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="920c-82f9-24c6-5fbe" name="Jordell Freshbreeze" publicationId="6ebf-d831-0023-9765" page="11" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="7e7a-e992-d336-85b6" type="max"/>
      </constraints>
      <profiles>
        <profile id="04b7-9886-48fb-575e" name="Jordell Freshbreeze" publicationId="46da-ba61-6439-83e5" page="11" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Diving Catch, Dodge, Leap, Loner, Side Step</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">260,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cc68-1d3b-4439-95aa" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="5c92-cfed-7a36-894c" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="cb62-c2fd-41d8-52e3" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="5907-8063-83c0-1a40" name="Diving Catch" hidden="false" targetId="2938-c9de-0989-24be" type="rule"/>
        <infoLink id="8a7d-9db4-0b49-865c" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="d755-29f0-6aa7-0483" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
        <infoLink id="5c44-bc5f-5292-041b" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="56a1-2b84-e949-09a7" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="ad35-9222-8d83-18e1" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="260000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b57-c2fd-9678-f69c" name="The Swift Twins" publicationId="0368-61a6-4e8d-bed9" page="12" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d6fa-9cd0-cf21-4014" type="max"/>
      </constraints>
      <rules>
        <rule id="083d-32af-2082-5306" name="Swift Reaction" publicationId="0368-61a6-4e8d-bed9" page="12" hidden="false">
          <description>While one of the Swift Twins is in the Dead &amp; Injured box, the other Swift twin loses the Loner Skill.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4ee4-33e5-0091-d0ff" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b4ea-2138-737c-11a0" name="Lucien Swift" publicationId="0368-61a6-4e8d-bed9" page="12" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d04d-4451-03d4-103a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="8226-8007-4b89-e676" type="max"/>
          </constraints>
          <profiles>
            <profile id="dcda-231f-5c0c-bdc0" name="Lucien Swift" publicationId="0368-61a6-4e8d-bed9" page="12" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
                <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Loner, Mighty Blow, Tackle</characteristic>
                <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">390,000</characteristic>
                <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="dcec-72e0-9491-62db" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
            <infoLink id="f84e-9fb9-1322-e460" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
            <infoLink id="59a1-f994-1082-9023" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
            <infoLink id="33b1-39b1-9c18-d0a2" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="5908-6e0f-b684-edb9" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82df-fde1-2e25-b229" name="Valen Swift" publicationId="0368-61a6-4e8d-bed9" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="0819-2bd6-b884-5161" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d619-9cf5-7a88-648f" type="min"/>
          </constraints>
          <profiles>
            <profile id="ec0f-c7b7-478f-062b" name="Valen Swift" publicationId="0368-61a6-4e8d-bed9" page="12" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
                <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
                <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Accurate, Loner, Nerves of Steel, Pass, Safe Throw, Sure Hands</characteristic>
                <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">0</characteristic>
                <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2ad8-ad5f-1491-a811" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
            <infoLink id="325d-a506-27df-3430" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
            <infoLink id="37bc-9772-3f4b-94d0" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
            <infoLink id="fe3f-040e-e94e-66db" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
            <infoLink id="88bf-a76d-f204-8b20" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
            <infoLink id="3a0a-fd80-96dd-8a21" name="Safe Throw" hidden="false" targetId="eae2-bc9d-032e-29e0" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="7227-0382-e3a5-bccd" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="390000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="148c-e55a-6eb1-83ef" name="Anqi Panqi" publicationId="1843-a5de-a33a-9e1b" page="11" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="75ff-55bf-b5e0-f696" type="max"/>
      </constraints>
      <profiles>
        <profile id="8130-3a6a-1c2a-88b0" name="Anqi Panqi" publicationId="1843-a5de-a33a-9e1b" page="11" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Grab, Loner, Stand Firm</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">210,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b7ae-9892-8747-5ca6" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="43f4-d4a5-7389-3ca9" name="Grab" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
        <infoLink id="b402-dbe3-e912-355f" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="9597-521b-a71e-ff88" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
        <infoLink id="b3bb-3dd1-3b8e-1e51" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7329-673f-0f47-bf1a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="90f8-37f1-a3c3-3721" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="210000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2170-dcc0-f744-8319" name="Drull and Dribl" publicationId="1843-a5de-a33a-9e1b" page="6" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="129c-7eb0-d9cb-f9db" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1cb4-fbfd-dd12-8049" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a1dc-56e6-b84f-f989" name="Drull" publicationId="1843-a5de-a33a-9e1b" page="28" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4cc-e9c4-7c68-650d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="451f-c9ea-521e-bd33" type="max"/>
          </constraints>
          <profiles>
            <profile id="db90-00c2-f706-eee3" name="Drull" publicationId="1843-a5de-a33a-9e1b" page="28" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
                <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dodge, Loner, Side Step, Stab, Stunty</characteristic>
                <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">190,000</characteristic>
                <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5fc2-672b-0d25-c189" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
            <infoLink id="5cc9-b70b-4e40-9c92" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
            <infoLink id="f075-ea8c-105c-ccf7" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
            <infoLink id="4585-b4b3-4b3d-333f" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
            <infoLink id="55d1-62e0-a09a-32a5" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="029d-fc2d-7a00-b22b" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7d9b-c443-501c-0bc5" name="Dribl" publicationId="1843-a5de-a33a-9e1b" page="28" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce6e-8027-93a8-6393" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a548-ae12-70c7-44a0" type="min"/>
          </constraints>
          <profiles>
            <profile id="f58f-d2a7-fe4f-b120" name="Dribl" publicationId="1843-a5de-a33a-9e1b" page="28" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
                <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dirty Player, Dodge ,Loner, Side Step, Sneaky Git, Stunty</characteristic>
                <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">190,000</characteristic>
                <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="39d1-a744-1c01-6cc2" name="Dirty Player" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
            <infoLink id="1ea8-440a-d07d-f7dc" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
            <infoLink id="6303-d54e-eb2b-fcf5" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
            <infoLink id="63c6-5d86-d25c-4f0f" name="Sneaky Git" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
            <infoLink id="4ce6-dae0-0c0e-b0f9" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
            <infoLink id="b5dc-a02e-4b26-9477" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="4fe5-1d26-b4d0-a615" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="190000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1a5-539c-a708-541f" name="Hemlock" publicationId="67f4-8339-afb6-037b" page="" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="a0cf-1e26-2a51-c35b" type="max"/>
      </constraints>
      <profiles>
        <profile id="9860-7616-d7f2-3662" name="Hemlock" publicationId="67f4-8339-afb6-037b" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dodge, Loner, Jump Up, Side Step, Stab, Stunty</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">170,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3c8a-a07b-ed91-cbb3" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="91ca-bf8f-0d48-3af0" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="d178-c806-16c9-3fad" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="f894-5ee5-c63b-c30a" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="e592-5949-2f29-4bb0" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
        <infoLink id="099a-7f54-43f3-539a" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
        <infoLink id="3add-c2d0-05da-be48" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
        <infoLink id="8a5b-b657-542f-d086" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b61b-3407-b9a0-f750" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="bed3-1632-10cd-8588" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3a4-988d-f247-0d78" name="Lottabottol" publicationId="67f4-8339-afb6-037b" page="" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5bac-2142-1b6f-0a5b" type="max"/>
      </constraints>
      <profiles>
        <profile id="09d8-1067-bbd3-6e8a" name="Lottabottol" publicationId="67f4-8339-afb6-037b" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Catch, Diving Tackle, Jump Up, Leap, Loner, Pass Block, Shadowing, Very Long Legs</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">220,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3003-8164-c85a-e956" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="5672-ee8b-ea57-923f" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
        <infoLink id="378d-82b8-1153-5f7d" name="Diving Tackle" hidden="false" targetId="f8c9-51b2-2560-8072" type="rule"/>
        <infoLink id="88a2-7132-7fba-e5b3" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
        <infoLink id="c7f1-cdcf-47a5-c016" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
        <infoLink id="bd2e-2cf5-9762-92ed" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="db05-ae88-4d2e-6f9a" name="Pass Block" hidden="false" targetId="978f-7e92-ce65-0e2a" type="rule"/>
        <infoLink id="4ff5-d6c5-5a3e-70b8" name="Shadowing" hidden="false" targetId="e52d-083d-8549-3edb" type="rule"/>
        <infoLink id="19e7-a496-57b1-d937" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c3ac-ec06-e825-7a75" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="e229-3202-b6d9-401e" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="220000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e502-ee22-aec8-f5ce" name="Quetzal Leap" publicationId="67f4-8339-afb6-037b" page="" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="fed0-1b08-a536-ddca" type="max"/>
      </constraints>
      <profiles>
        <profile id="b406-985b-cc58-44e7" name="Quetzal Leap" publicationId="67f4-8339-afb6-037b" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Catch, Diving Catch, Fend, Kick-off Return, Leap, Loner, Nerves of Steel, Very Long Legs</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">250,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a6d2-9b5a-be3b-db1a" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c70a-8316-af88-fb33" name="Diving Catch" hidden="false" targetId="2938-c9de-0989-24be" type="rule"/>
        <infoLink id="a4f4-5ab1-6334-8d2e" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
        <infoLink id="4868-8dd8-629e-358e" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
        <infoLink id="2a70-0055-2b7c-2b80" name="Kick-Off Return" hidden="false" targetId="35a5-dbf8-14a4-5f63" type="rule"/>
        <infoLink id="ad09-d5dd-ac41-32ae" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
        <infoLink id="dbc9-4e59-5348-8203" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="5728-85fd-a503-f0e5" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
        <infoLink id="2571-5516-065e-286d" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3dcc-3a83-723d-10a1" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="cef4-6056-31cd-de02" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e1e-4299-b846-7a44" name="Slibli" publicationId="67f4-8339-afb6-037b" page="" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="a185-645a-b78d-878f" type="max"/>
      </constraints>
      <profiles>
        <profile id="c574-550a-9e5f-7047" name="Slibli" publicationId="67f4-8339-afb6-037b" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Grab, Guard, Loner, Stand Firm</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">250,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a518-681d-688f-839a" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="dfde-9c41-bc8e-42f6" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="f734-6ee9-849c-d81d" name="Grab" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
        <infoLink id="2acb-c403-9971-2d3c" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="9867-0016-eea5-72fa" name="Guard" hidden="false" targetId="997c-d0f0-8262-dea7" type="rule"/>
        <infoLink id="2697-15a2-9b59-bd94" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2ece-841d-037e-a28b" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="1a8f-34a6-4a9d-2e10" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e27-f216-de51-6fe5" name="Brick Far&apos;th and Grotty" publicationId="67f4-8339-afb6-037b" page="0" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="4d9b-fe0f-e595-a15b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8180-83a0-c74d-a695" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0fd0-1437-9c57-db65" name="Brick Far&apos;th" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df34-8ec1-27ca-3bb5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4421-e985-6c17-9184" type="min"/>
          </constraints>
          <profiles>
            <profile id="8f1c-bbed-5dbb-6558" name="Brick Far&apos;th" publicationId="67f4-8339-afb6-037b" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
                <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Bone-head, Loner, Mighty Blow, Nerves of Steel, Strong Arm, Thick Skull, Throw Team-Mate</characteristic>
                <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">290,000</characteristic>
                <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="29bc-a634-0893-01c9" name="Bone-head" hidden="false" targetId="c518-e56f-411e-0b8d" type="rule"/>
            <infoLink id="9abf-284a-4ec9-72f3" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
            <infoLink id="3e8d-ae28-b591-6d4f" name="Strong Arm" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
            <infoLink id="1af7-5bb9-1ead-68ef" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
            <infoLink id="b5be-476b-609a-5ac1" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
            <infoLink id="7f95-6ebf-a431-65d7" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
            <infoLink id="eafa-297b-e1bc-aa25" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="3e0d-af5f-e913-3795" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="522f-36d8-f4f3-d360" name="Grotty" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e283-aa6f-c91a-0d41" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8525-239a-f16c-71da" type="max"/>
          </constraints>
          <profiles>
            <profile id="98b4-8dcc-96c9-0252" name="Grotty" publicationId="67f4-8339-afb6-037b" page="" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
                <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dodge, Loner, Right Stuff, Stunty</characteristic>
                <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">0</characteristic>
                <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1a91-a901-f817-7eb5" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
            <infoLink id="b08e-48f7-6422-3372" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
            <infoLink id="048b-2b3c-4f3c-8272" name="Right Stuff" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
            <infoLink id="9867-2aff-0e5e-2853" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="4e78-63e0-e4ff-9601" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="290000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fdc-a0e1-c969-10e4" name="Sponsorship" publicationId="0368-61a6-4e8d-bed9" page="80" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7201-f02a-0cf9-ee60" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="640e-903a-ce45-e18f" name="Ongoing Sponsorship" publicationId="0368-61a6-4e8d-bed9" page="80" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="cb98-dc33-f008-ad21" name="Ongoing Sponsorship" publicationId="0368-61a6-4e8d-bed9" page="80" hidden="false">
              <description>In the Post-match sequence of each game, when calculating the team’s winnings at Phase 3: Record Fortune and Fame, a team with an Ongoing Sponsor gains an additional D3 x 10,000 gold pieces. Then roll a D6. On a roll of 1, pick a random player on the team – that player has upset the sponsors somehow and must miss the next match following a visit from a pair of ‘intermediaries’. (If they are already missing the next match, there is no further effect.)

Teams can have any number of Ongoing Sponsorships – however, the roll to see whether the Sponsors are happy must be made for each one, with a random player missing the next match for each unhappy Sponsor!

Immediately after rolling to see whether the Sponsors aren’t happy, a coach can choose to end any of their Ongoing Sponsorships, deleting them from their roster.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="5adb-65bb-8a17-4010" name="Major Sponsorships" publicationId="0368-61a6-4e8d-bed9" page="80" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c381-330c-366e-4e51" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b0ad-1b9a-1a93-58fa" name="Farblast and Sons Ordnance Solutions" publicationId="0368-61a6-4e8d-bed9" page="81" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7eeb8e89-5a1b-4a67-bd39-d4add95f95c5" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="instanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b666b61b-33cc-42b1-99e0-f06e24197e96" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ab0c-8aec-5cb7-8b6b" type="max"/>
              </constraints>
              <rules>
                <rule id="8a82-b2f9-d46c-4f89" name="Farblast and Sons Ordnance Solutions" publicationId="0368-61a6-4e8d-bed9" page="81" hidden="false">
                  <description>A team that is sponsored by Farblast &amp; Sons can outfit one of its players with a satchel of Farblast’s Finest Detonating Spheres. This must be a ‘standard’ player for the team (i.e., one of those which can be chosen 0-16 times, such as a Lineman in a Human team). The player gains the Bombardier, Loner and Secret Weapon skills as long as the sponsorship lasts. However, while sponsored by Farblast &amp; Sons, the team’s winnings after each match are reduced by 20,000 gold pieces due to increased match insurance premiums.

A coach can choose to end their deal with Farblast &amp; Sons in the same way as an Ongoing Sponsorship.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="df02-51b3-2666-0a26" name="McMurty&apos;s Burger Emporium" publicationId="0368-61a6-4e8d-bed9" page="81" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3669-29e7-5cda-4dfd" type="max"/>
              </constraints>
              <rules>
                <rule id="7fd8-135e-7a91-303d" name="McMurty&apos;s Burger Emporium" publicationId="0368-61a6-4e8d-bed9" page="81" hidden="false">
                  <description>At the start of each half, roll a D6. On a result of 5 or more, the team gains a team re-roll. However, there’s no such thing as a ‘free’ burger, so players on the team cannot improve their MA or AG characteristics while sponsored by McMurty’s. 

A coach can choose to end their deal with McMurty’s in the same way as an Ongoing Sponsorship.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2e3e-0f42-9c46-f4e3" name="Star Insurance Guild" publicationId="0368-61a6-4e8d-bed9" page="81" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d254-4488-cce4-68b8" type="max"/>
              </constraints>
              <rules>
                <rule id="962d-95d3-4a26-a1ea" name="Star Insurance Guild" publicationId="0368-61a6-4e8d-bed9" page="81" hidden="false">
                  <description>When a player on a team that is sponsored by Star Insurance Guild dies, the team receives a payout. After removing a dead player from the roster during Phase 4: Hire and Fire of the Post-match sequence, the team immediately receives a payout equal to half of that player’s current value (rounding each up to the nearest 10,000 gold pieces). Once all dead players have been removed, roll a D6. If the result is equal to or lower than the number of players that were removed from the roster, the Guild’s agents have arrived to collect their due! The team must immediately pay 2D6 x 10,000 gold pieces. If they cannot afford to, their treasury is emptied and their deal with S.I.G. comes to an end. D3 random players on the team go mysteriously absent and must miss the next game. Record on the team’s roster that it is now on the S.I.G. blacklist and cannot be sponsored by them ever again. 

A coach can choose to end their deal with the Star Insurance Guild at the end of any Post-match sequence.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="546a-416d-f93b-8414" name="Steelhelm&apos;s Sporting Emporium" publicationId="0368-61a6-4e8d-bed9" page="81" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6fec-c646-312a-b30f" type="max"/>
              </constraints>
              <rules>
                <rule id="3a77-6338-80cf-402f" name="Steelhelm&apos;s Sporting Emporium" publicationId="0368-61a6-4e8d-bed9" page="81" hidden="false">
                  <description>When rolling on the Improvement table for a player on a team that is sponsored by Steelhelm’s Sporting Emporium, the coach can choose to roll three dice instead of two, then
discard one of their choice. However, if they do so and two or more of the dice roll the same number (including the discarded one), the player gets a little overexcited, overdoes the training and so must miss the next match. If two or more dice roll a 1, they also gain a Niggling Injury. 

A coach can choose to end their deal with Steelhelm’s Sporting Emporium in the same way as an Ongoing Sponsorship.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="149a-c736-8f23-5106" name="Home Stadium" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="10d2-ddb6-a517-1674" type="max"/>
      </constraints>
      <profiles>
        <profile id="6251-d71a-0b71-705f" name="Home Field Advantage" publicationId="0368-61a6-4e8d-bed9" page="87" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
          <characteristics>
            <characteristic name="Details" typeId="b112-aa11-2549-e705">When a team plays at their home stadium, they roll an extra D3 when determining how many fans show up to watch them. The opponent of a team that is playing at their home stadium gets an additional 50,000 gold pieces in petty cash for the purchase of inducements. If a player from the home team is pushed into the crowd, roll a D6. On a 5 or 6, they are placed directly into the Reserves box instead of suffering an Injury roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="d2dc-fadc-aae7-a7aa" name="Stadium Terms and Conditions (Uncheck to Accept)" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="c05a-555b-650c-6d9b" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f56-611e-7609-f8f2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c05a-555b-650c-6d9b" type="min"/>
          </constraints>
          <rules>
            <rule id="f919-fb65-75c0-3b4f" name="(I). Becoming Residents" publicationId="0368-61a6-4e8d-bed9" page="" hidden="false">
              <description>In league play, a team can attempt to strike a residency deal with the stadium they just played in, as long as it has a special Attribute and it isn’t already another team’s home stadium. This happens at the start of the ‘Record Fortune and Fame’ step of the Post-match sequence. The team’s coach rolls a D6 on the table below, applying the following modifiers:

The team won the match: +1
The team lost the match: -1
The team has a Major Sponsorship: +2
The team’s Fan Factor is 8 or more: +2
The team’s Fan Factor is 13 or more: +4

* 5 or Less: Rejected! The stadium owners aren’t keen, and the deal is not made.
* 6-8: It’ll Cost You… The stadium owners will let the team stick around… for a small donation. The deal is made, but all of the team’s winnings from this match are forfeit. If the coach wishes, they can reject the offer and keep the winnings.
* 9 or more: Unconditional Offer. The owners are delighted by the team’s offer, and the deal is made.

The team’s new home stadium should of course be given a name, and its special Attribute should be noted down. A team can only ever have one home stadium – however, they can cancel the contract at any time (for example, after playing at another stadium they prefer) by spending 50,000 gold pieces to cover the moving costs.

If both teams wish to arrange a residency at the same stadium after a match, they both roll on the table above, and only the player with the highest result is offered the arrangement. If both players roll the same, neither is offered an agreement.</description>
            </rule>
            <rule id="aa6d-c8b6-5b7b-8f0c" name="(II). Playing at a Home Stadium" publicationId="0368-61a6-4e8d-bed9" page="" hidden="false">
              <description>At the start of each game, before rolling on the Random Stadium table (see page 31), check whether either team has a Home Stadium. If one or both of the teams does, the coaches should each roll a D6, re-rolling ties. The winning coach then rolls on the Random Stadium table. If the result is 6-8, the game takes place at an average, regulation stadium as normal. Otherwise, the coach can choose to play at their home stadium (using its Attribute) instead of rolling on the Unusual Playing Surface, Rough &amp; Ready Stadium, Luxury Stadium or Local Crowd table. In a league, a team can only face each other team in its division in one Competition Match per season at its home stadium; if they play against the same team again in the same season, they count as not having a home stadium.

When a team plays at their home stadium, they roll an extra D3 when determining how many fans show up to watch them. In addition, it’s understood that playing against a home team can be disadvantageous, so it’s common to sweeten the deal for the away team. The opponent of a team that is playing at their home stadium gets an additional 50,000 gold pieces in petty cash for the purchase of inducements.

Finally, if a player from the home team is pushed into the crowd, roll a D6. On a 5 or 6, they are safeguarded by local fans and are placed directly into the Reserves box instead of suffering an Injury roll.</description>
            </rule>
            <rule id="27fa-f6a7-7e73-f765" name="(IV). Taking Ownership" publicationId="0368-61a6-4e8d-bed9" page="" hidden="false">
              <description>A team with a residency can buy their home stadium at the ‘Hire and Fire’ step of the Post-match sequence, whether or not they played that match at their home stadium. The cost to buy a stadium is 250,000 gold pieces. If the team pays this amount, they should update their roster to show that they now own their home stadium. A team can only own one stadium at a time, and they cannot take up a residency at a different stadium while they own one – if they wish to do so, they must first sell up as described later on this page.

When a team plays at a stadium they own and wins, their winnings are increased by D3 x 10,000 gold pieces, adding their FAME to the D3 roll. If they play at a stadium they own and lose, their winnings are decreased by D3 x 10,000 gold pieces, deducting their FAME from the D3 roll (the FAME cannot reduce the result of the D3 to less than 0, and the deduction cannot take their winnings to less than 0).

Most importantly, a team that owns its home stadium is never at risk of losing its residency, no matter how many games it loses.</description>
            </rule>
            <rule id="98cd-850b-b0d4-67ac" name="(III). Losing Residency" publicationId="0368-61a6-4e8d-bed9" page="" hidden="false">
              <description>If a team with a home stadium loses a game (whether that game look place at the home stadium or elsewhere), they might lose their residency. Of course, if they can still draw a crowd, they’ve got a strong argument in their favour! Roll a D8 at the start of the Hire and Fire phase of the Post-match sequence. If the result is higher than the team’s Fan Factor, or is an 8, they are booted out of the stadium and lose their residency – delete it from their roster. Otherwise, the team is allowed to stay. After rolling, the coach can sweeten the deal by spending gold from their Treasury – each 30,000 gold pieces spent deducts 1 from the result of the dice roll. A roll of 8 cannot be modified in this way.</description>
            </rule>
            <rule id="d63f-44ef-7351-b9ce" name="(IV.1). Partial Payments" publicationId="0368-61a6-4e8d-bed9" page="" hidden="false">
              <description>Instead of paying the full amount for a stadium, a team can spend 70,000 gold pieces at the ‘Hire and Fire’ step of the Postmatch sequence. This puts 50,000 gold pieces into the team’s Stadium Fund (the other 20,000 goes… elsewhere), which should be noted on the team roster. A team can make multiple payments into the Fund after a game, if they wish. The team counts the gold in the Stadium Fund as a discount on the price of a stadium; for example, if a team has 100,000 gold pieces in their Stadium Fund, they could buy a stadium for 150,000 gold pieces. Teams cannot access the money in their Stadium Fund, no matter how much they might want to; also, if the team loses its residency, the Fund is unaffected. The only way for gold to be removed from the Fund is for the team to buy a stadium, at which point the Fund is emptied.</description>
            </rule>
            <rule id="0da6-51b9-cfaa-a893" name="(IV.2). Selling Up" publicationId="0368-61a6-4e8d-bed9" page="" hidden="false">
              <description>At the start of the Hire and Fire step of the Post-match sequence, a team that owns a stadium can choose to sell it (the match does not need to have taken place at that stadium). The team still stays on as the stadium’s resident team – they just no longer own it. Note that if they lost the preceding match, they do not need to roll to see if they lose their residency (this time). To make the sale, the team’s coach rolls a D6 on the table below to see how successful the sale is.

* 1: Swindled. The team no longer owns the stadium and receives 2D6 x 10,000 gold pieces.
* 2-5: Sold at a Loss. The team no longer owns the stadium and receives 100,000 gold pieces plus an additional 2D6 x 10,000 gold pieces.
* 6: Break Even! The team no longer owns the stadium and receives 250,000 gold pieces.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="6477-fef8-efc0-5649" name="Stadium Attribute" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" defaultSelectionEntryId="fdad-7234-6600-326b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="82af-d123-f7f4-079b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a48b-5393-f2d2-e5d7" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="fdad-7234-6600-326b" name="Local Crowd" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="583c-26aa-215b-b9f2" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="a62d-05ce-82d8-8356" name="Local Crowd Attributes" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" defaultSelectionEntryId="9b3e-15e5-7427-fe6b">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f4ec-1ef3-3541-6292" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3525-6e94-1785-9eb8" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="9b3e-15e5-7427-fe6b" name="1. Ale-fuelled Maniacs" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8199-0b21-df7c-c585" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="0f59-c6d8-eaaf-3b55" name="Stadium Attribute - Ale-fuelled Maniacs" hidden="false" targetId="576e-3212-458c-8ab6" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e885-1449-076f-b569" name="2. Boisterous Rabble" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="efaa-2ec9-896e-0661" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="179c-a0b2-a3dc-4eeb" name="Stadium Attribute - Boisterous Rabble" hidden="false" targetId="2308-65fd-7c9d-3aff" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5fae-2e65-7660-beb0" name="4. Bunch of Pacifists" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0393-92f4-0dcb-59c1" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="30e3-f9cb-f1fc-d881" name="Stadium Attribute - Bunch of Pacifists" hidden="false" targetId="b85d-9e16-be55-b88f" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3896-4fb6-28f2-bf77" name="3. Know-it-all Hecklers" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7110-3be6-8c8e-6e98" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="3f81-8246-4d97-29a6" name="Stadium Attribute - Know-it-all Hecklers" hidden="false" targetId="01b7-1857-5ca1-284b" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="04fc-cd07-d137-af8a" name="5. Fair Weather Fans" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bdb2-f33a-72f2-0f91" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="70f3-8da9-c806-2bd3" name="Stadium Attribute - Fair Weather Fans" hidden="false" targetId="2834-9128-382e-0e32" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1e35-e18a-c2a8-1198" name="6. Solemn and Silent" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="06fa-7936-853c-9b10" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="2401-985e-d6c3-6a6a" name="Solemn and Silent" hidden="false" targetId="8303-e72b-ece2-7f49" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="70a4-551f-5142-1026" name="Luxury Stadium" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="29ba-0695-c1a5-5e49" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="0260-585b-f350-5a4f" name="Luxury Stadium Attributes" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" defaultSelectionEntryId="33bb-1760-dfe4-dfbc">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2086-dbf6-39b7-55e0" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ee12-6d3b-6012-8752" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="33bb-1760-dfe4-dfbc" name="1. Integrated Merchandise Stalls" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8579-4278-c219-f54a" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ce1d-6dc8-f405-af80" name="Stadium Attribute - Integrated Merchandise Stalls" hidden="false" targetId="9c05-3d87-9906-3859" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ca58-de27-0c63-fc52" name="2. Reputation for Spectacle" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f1f3-edaf-3f89-b594" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="b1e1-8378-e4c2-e98f" name="Stadium Attribute - Reputation for Spectacle" hidden="false" targetId="fec3-74ac-6b97-ee67" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="27e0-0b94-3405-2d03" name="3. Broadcast Studio" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f04e-df67-1315-c827" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ef39-192e-2385-201e" name="Stadium Attribute - Broadcast Studio" hidden="false" targetId="f047-9ecf-3487-9ad0" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="80dc-b526-6e07-cce7" name="5. Enclosed Pitch" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ee0c-dc8c-6ff1-bb55" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="148d-c112-50dd-049f" name="Stadium Attribute - Enclosed Pitch" hidden="false" targetId="2724-64af-068e-1872" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ee1e-8c92-f196-f19e" name="4. On-Site Apothecaries" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="10af-db43-9954-aa93" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="fe95-7add-773a-b257" name="Stadium Attribute - On-Site Apothecaries" hidden="false" targetId="84c2-9776-2bfa-9f96" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6b1a-0bb5-d416-4669" name="6. Deluxe Seating" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e285-d6b9-ae74-71bb" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="494a-8e65-0fef-01b0" name="Stadium Attribute - Deluxe Seating" hidden="false" targetId="7b02-921b-e45d-7cac" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="921e-eac4-b127-17b1" name="Unusual Playing Surface" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cf7c-dd2d-bd69-89bf" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="3fbf-aae3-283c-c69c" name="Unusual Playing Surface Attributes" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" defaultSelectionEntryId="77f5-bdad-dd9a-8dd8">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="beba-b8f2-7555-a806" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="71ee-20d9-70e8-ffc3" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="77f5-bdad-dd9a-8dd8" name="1. Ankle-deep Water" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8f55-993e-b3cf-680e" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ca0a-54a9-4c57-3ff2" name="Stadium Attribute - Ankle-deep Water" hidden="false" targetId="a7f0-7ea6-0307-8790" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0366-bcad-5432-6c50" name="2. Sloping Pitch" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cc46-1417-6b68-87b5" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="c1d7-eb69-8197-fd7d" name="Stadium Attribute - Sloping Pitch" hidden="false" targetId="c688-54a0-6ebf-ec32" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8588-afd0-6626-d440" name="3. Ice" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25d9-1589-b269-86aa" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="f7bd-646a-aac4-e3c7" name="Stadium Attribute - Ice" hidden="false" targetId="ad2e-82b6-e806-5c9f" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="45ad-132d-df02-6084" name="5. Uneven Footing" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e580-aff8-8435-b2d2" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="5681-892a-0de5-128b" name="Stadium Attribute - Uneven Footing" hidden="false" targetId="f693-f9aa-a715-c0ab" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5f03-1fb0-9453-e1ca" name="4. Astrogranite" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="daf6-afc7-d51a-9a8d" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="f0ba-fc3c-65d5-0bb5" name="Stadium Attribute - Astrogranite" hidden="false" targetId="129b-43ea-5106-8b88" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b2fe-9559-75e0-dde8" name="6. Solid Stone" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7280-3601-0a54-3256" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="7f84-b81e-3efe-4e45" name="Stadium Attribute - Solid Stone" hidden="false" targetId="6ac1-8e73-19e9-5ea8" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="436a-5098-ee20-d7e2" name="Rough and Ready Stadium" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="043d-8446-02d0-c8bf" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="71f4-3596-1755-6aba" name="Rough and Ready Stadium Attributes" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" defaultSelectionEntryId="9024-8fc0-343f-3123">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5573-88d9-5a64-c1d2" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cd2f-608d-cf6c-c13f" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="9024-8fc0-343f-3123" name="1. Apathetic Officials" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="43ef-04a8-10ea-f13e" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="a7b7-ad97-3079-7452" name="Stadium Attribute - Apathetic Officials" hidden="false" targetId="4b7c-7dc7-8a20-e9db" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8d60-8279-b7f0-e56f" name="2. Appaling Stands" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c835-df2f-5446-438d" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="d420-99d0-1606-b962" name="Stadium Attribute - Appaling Stands" hidden="false" targetId="6dd1-429b-f8cb-c023" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cdcb-7844-4b4a-0639" name="4. Unclear Markings" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e1f9-e14f-a8b9-214c" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="8ae9-859a-8890-691d" name="Stadium Attribute - Unclear Markings" hidden="false" targetId="3ea4-b06a-025f-7774" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3f48-1905-9c48-c6b1" name="5. Desperate for Exposure" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="114b-4d35-0471-60c1" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="a424-52a0-0fdb-9bf4" name="Stadium Attribute - Desperate for Exposure" hidden="false" targetId="6d4e-69d5-4de1-3f8d" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e110-9acf-7c19-c0bb" name="3. Uncovered Trapdoors" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d656-491c-7572-cf49" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="34bb-c6de-9d64-0d77" name="Stadium Attribute - Uncovered Trapdoors" hidden="false" targetId="5f5d-b0f4-a965-115b" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8053-76c4-4b94-bce3" name="6. Poorly Built Dungeons" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b0c-dc31-c019-d1a1" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="2ba9-bad8-6863-2452" name="Stadium Attribute - Poorly Built Dungeons" hidden="false" targetId="c407-f030-37c3-fcb5" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0742-0798-95a1-0ff2" name="Ownership Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="7d77-9263-12ee-17d4">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e36-e735-e769-9ecf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e28-1e78-7485-3869" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7d77-9263-12ee-17d4" name="Team is a Resident of Stadium" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a391-a9f4-5eec-576f" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="03a8-6cc6-4125-5101" name="Stadium Fund" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d29f-a1d5-7474-6a99" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="e234-b61b-d462-f7e7" name="10,000 Treasury Gold" hidden="false" collective="false" import="true" targetId="e9c9-e52e-3f46-7eda" type="selectionEntry"/>
                  </entryLinks>
                  <costs>
                    <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                    <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ee74-7ccb-b283-e6a8" name="Team Owns the Stadium" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8019-3936-6555-46ac" type="max"/>
              </constraints>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8464-1069-bc87-9a58" name="Famous Referee (2D6)" publicationId="0368-61a6-4e8d-bed9" page="89" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e585-da81-375f-b016" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="7cb9-111c-8fda-520c" name="Famous Referee" hidden="false" collective="false" import="true" defaultSelectionEntryId="c9d4-41d5-9cc4-326b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="28a0-a200-b11d-ec7e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9720-a648-d389-1df7" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e107-4d36-ef9f-5afe" name="11-12 - Jorm the Ogre" publicationId="0368-61a6-4e8d-bed9" page="89" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d090-c24e-8f8c-dde9" type="max"/>
              </constraints>
              <profiles>
                <profile id="2c29-dc04-e4eb-67fc" name="Jorm Not Like Cheaters" publicationId="0368-61a6-4e8d-bed9" page="89" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">If a player commits a foul and a double is not rolled for the Armour roll or Injury roll, roll a D6. If the result is a 1 (a 1 or 2, if the fouling player’s team has a higher score than their opponents), Jorm deals out some punishment. Pick a random player on the fouling team (disregarding those who are not on the pitch). The opposing coach makes an Armour roll (and potentially an Injury roll) for that player as though it was being made by a player with the Mighty Blow skill. If the Armour roll fails, the player remains standing – otherwise, the team suffers a turnover.

If a Get the Ref result is rolled on the Kick-off table, its normal effects do not take place – instead, Jorm goes into a rampage and starts tearing through the stands to teach the rowdy fans a lesson! If neither team has a FAME modifier, each coach rolls a D6, and the team whose coach rolls the highest (re-rolling ties) has +1 FAME for the rest of the match. If one team has a FAME modifier, that team’s coach rolls a D6. On a 1, they lose the modifier and their opponent gains a +1 FAME modifier. On a 2 or 3, they lose the modifier but their opponent gains nothing.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="915d-bc8d-aa1c-feb5" name="09-10 - Thoron Korensson" publicationId="0368-61a6-4e8d-bed9" page="89" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a239-5936-26bc-28fe" type="max"/>
              </constraints>
              <profiles>
                <profile id="3782-6079-e724-2a8b" name="Strict Discipline" publicationId="0368-61a6-4e8d-bed9" page="89" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">If a player commits a foul and a double is not rolled for the Armour roll or Injury roll, roll a D6. On a 1 or 2, the foul is seen by Korensson and the player is sent off. If a Bribe is used to prevent the player being sent off, or a head coach argues the call and the result of the Bribe or Head Coach roll is 1, the player is sent off, as well as another randomly determined player on the same team (excluding those who are not on the pitch). The coach can attempt to argue the call or use a Bribe again to save the second player, but the same rule applies – Korensson can keep going all night! 

If a Get the Ref result is rolled on the Kick-off table, roll again – it takes a particularly riled-up crowd to want to advance on Korensson! If the re-rolled result is another Get the Ref, Korensson is replaced with a standard referee for the rest of the match. Each team gets a Bribe, as per the normal rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6038-db90-0858-5bd7" name="06 - Goblin Referee" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1dfb-d7fc-6199-5718" type="max"/>
              </constraints>
              <profiles>
                <profile id="65bb-6ea5-e436-9e59" name="Goblin Referee" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">Each time there is a foul and a player is not sent off, one of the following will happen:

If the Ref is currently next to the pitch and is not on either team&apos;s Dugout, move him to the sideline area of the fouling team&apos;s Dugout, directly above the &quot;1&quot; on the Score Track. He&apos;s not got his eye on that team and is plotting revenge.

If the Ref is already in the fouling team&apos;s Dugout, move him one step to the right, so that he&apos;s above the next number, up to the number 8 If the Ref is on the other team&apos;s Dugout, move him one space to the left, so that he&apos;s above the previous number. If he was already above the number 1, remove him from the Dugout and put him back where he started, next to the pitch. 

After the Ref has moved, if he&apos;s on the fouling team&apos;s Dugout, roll a D6. If the result is the same or lower than the number on the Score Track, the player who committed the foul suffers the consequences: The player is given a subtle reminder of the Ref&apos;s authority - place them Prone and make an immediate injury roll for them.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0753-52e8-a654-3929" name="04-05 - Ranulf &apos;Red&apos; Hokuli" publicationId="0368-61a6-4e8d-bed9" page="89" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c538-4a92-afd5-b0fa" type="max"/>
              </constraints>
              <profiles>
                <profile id="51c8-42a7-95fd-aeae" name="&apos;Red&apos; Card" publicationId="0368-61a6-4e8d-bed9" page="89" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">If a player commits a foul and a double is not rolled for the Armour roll or Injury roll, roll a D6. On a 1 or 2, the eagle-eyed Red has seen the foul and the coach of the fouling player must choose one of the following:

1) They must use a Bribe. Red’s honourable, but he still abides by standard rates.
2) The fouling player accepts their fate and is sent off, causing a turnover.
3) Red’s axe is put to good use! Make an Injury roll for the fouling player, adding 2 to the result. The team suffers a turnover.

Head Coaches cannot argue the call with Red Hokuli. However, the Get the Ref result on the Kick-off table still applies.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c9d4-41d5-9cc4-326b" name="02-03 - Trundlefoot Triplets" publicationId="0368-61a6-4e8d-bed9" page="89" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="febc-0380-a8b2-1c5c" type="max"/>
              </constraints>
              <profiles>
                <profile id="cd08-32cb-134a-327e" name="Heavy-handed Incompetence" publicationId="0368-61a6-4e8d-bed9" page="89" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">If a player commits a foul and a double is not rolled for the Armour roll or Injury roll, roll a D6. On a 1, the fouling player is sent off as though they had rolled a double. On a 6, the target of the foul is sent off instead! In either case, a Bribe can be used, and the head coach can attempt to argue the call. 

In addition, each coach rolls a D6 immediately before setting their team up at the start of a drive, but after rolling for KO’d players. On a 1, a random player from their team (not counting any players in the KO’d or Dead &amp; Injured boxes) is called out for an apparent kit check violation, and cannot be set up this drive. 

If a Get the Ref result is rolled on the Kick-off table, the triplets make themselves scarce and are replaced with a standard referee for the rest of the match – each team also gets a Bribe as normal.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b5c3-4fde-729f-fd5b" name="07 - Standard Referee" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2a35-036d-4238-b0ef" type="max"/>
              </constraints>
              <profiles>
                <profile id="7a4d-b726-f928-14ae" name="Standard Referee" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The match is officiated by a standard referee, following the normal rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3abf-da60-d4de-e1cd" name="08 - Halfling Referee" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4a4f-f70d-8e60-1677" type="max"/>
              </constraints>
              <profiles>
                <profile id="3a68-5a2a-3d56-3e76" name="Halfling Referee" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                  <characteristics>
                    <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">Each time there is a foul and a player is not sent off, one of the following will happen:

If the Ref is currently next to the pitch and is not on either team&apos;s Dugout, move him to the sideline area of the fouling team&apos;s Dugout, directly above the &quot;1&quot; on the Score Track. He&apos;s not got his eye on that team and is plotting revenge.

If the Ref is already in the fouling team&apos;s Dugout, move him one step to the right, so that he&apos;s above the next number, up to the number 8 If the Ref is on the other team&apos;s Dugout, move him one space to the left, so that he&apos;s above the previous number. If he was already above the number 1, remove him from the Dugout and put him back where he started, next to the pitch. 

After the Ref has moved, if he&apos;s on the fouling team&apos;s Dugout, roll a D6. If the result is the same or lower than the number on the Score Track, the player who committed the foul suffers the consequences: The player&apos;s team immediately loses a Team Re-roll. If they do not have any Team Re-rolls to lose, the other team gains one instead!</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c407-51e5-e2c0-d048" name="Stadium Choice (2D6)" publicationId="0368-61a6-4e8d-bed9" page="82" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4fd7-b370-cdd4-5c1f" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="fc82-282b-7151-f3c9" name="Stadium Choice" hidden="false" collective="false" import="true" defaultSelectionEntryId="50fc-09e1-d164-7d16">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0eb9-88b2-1ef2-489e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="172c-84ef-31c8-bc86" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="50fc-09e1-d164-7d16" name="02-03 - Unusual Playing Surface (1D6)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7b52-91c4-58e4-69f0" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="de14-3cac-45fd-f71e" name="Unusual Playing Surface" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" defaultSelectionEntryId="e19c-5e5e-8732-7d22">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dc78-4308-246c-6c0d" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="93dc-4ee8-dfd0-0e20" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="e19c-5e5e-8732-7d22" name="1. Ankle-deep Water" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="49b1-ecfe-78df-b3e9" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="d9c2-45ab-ef1f-c3c3" name="Ankle-deep Water" hidden="false" targetId="a7f0-7ea6-0307-8790" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0b19-2667-973c-11ca" name="2. Sloping Pitch" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9f8a-a02f-0cbd-3c60" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="efd7-341c-e398-8558" name="Stadium Attribute - Sloping Pitch" hidden="false" targetId="c688-54a0-6ebf-ec32" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="41ba-1e59-52fe-96c5" name="3. Ice" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="970c-ee18-9819-2569" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="4a2e-8149-2a6c-8892" name="Stadium Attribute - Ice" hidden="false" targetId="ad2e-82b6-e806-5c9f" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="74d8-29b2-cb15-13da" name="5. Uneven Footing" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0145-b9e1-1aff-506d" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="c957-f0c7-9281-20fc" name="Stadium Attribute - Uneven Footing" hidden="false" targetId="f693-f9aa-a715-c0ab" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e750-cd83-9d13-29c9" name="4. Astrogranite" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6704-c008-fe3b-4db1" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="a095-10dd-1739-bd8e" name="Stadium Attribute - Astrogranite" hidden="false" targetId="129b-43ea-5106-8b88" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="65bb-c0d6-d083-8992" name="6. Solid Stone" publicationId="0368-61a6-4e8d-bed9" page="83" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bbde-3372-cbdb-3000" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="7efd-4184-ad3a-a2a6" name="Stadium Attribute - Solid Stone" hidden="false" targetId="6ac1-8e73-19e9-5ea8" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f20a-061a-e311-9717" name="11-12 - Local Crowd (1D6)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ceb-9c39-efdc-48d4" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="a2d5-01e1-c292-0c2f" name="Local Crowd" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" defaultSelectionEntryId="27a4-2618-874d-69c1">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4608-773d-e438-99c7" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="70f4-0268-81df-b442" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="27a4-2618-874d-69c1" name="1. Ale-fuelled Maniacs" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7c9c-6b4d-0d38-54e9" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="09ac-06d5-5214-a374" name="Stadium Attribute - Ale-fuelled Maniacs" hidden="false" targetId="576e-3212-458c-8ab6" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e7f6-465c-a1b8-5acd" name="2. Boisterous Rabble" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7bd5-d9af-17d7-57f3" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="5d43-75e7-17fe-03cf" name="Stadium Attribute - Boisterous Rabble" hidden="false" targetId="2308-65fd-7c9d-3aff" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="4290-179a-4d63-cfb4" name="4. Bunch of Pacifists" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bd13-5141-79e4-b3d3" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="65a4-81ff-d827-0ae8" name="Stadium Attribute - Bunch of Pacifists" hidden="false" targetId="b85d-9e16-be55-b88f" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="937c-910a-3545-f7ab" name="3. Know-it-all Hecklers" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="23ef-4970-9ccf-b9cb" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="267e-c328-c306-f5dc" name="Stadium Attribute - Know-it-all Hecklers" hidden="false" targetId="01b7-1857-5ca1-284b" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5721-5f4b-9e3b-75a9" name="5. Fair Weather Fans" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4af6-d88e-86e4-9116" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="a176-449e-feee-8bc5" name="Stadium Attribute - Fair Weather Fans" hidden="false" targetId="2834-9128-382e-0e32" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b0d4-c133-01bb-4ca9" name="6. Solemn and Silent" publicationId="0368-61a6-4e8d-bed9" page="86" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="36be-eebf-a04b-fb57" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="0273-74e2-2d39-1761" name="Stadium Attribute - Solemn and Silent" hidden="false" targetId="8303-e72b-ece2-7f49" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3137-2865-6c39-604a" name="09-10 - Luxury Stadium (1D6)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0648-39ba-fd52-7d75" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="2a06-2c3c-8f0f-6480" name="Luxury Stadium" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" defaultSelectionEntryId="1bc9-c95f-8f95-70cc">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed4d-7389-90c4-6685" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c59-143d-08d9-f9b0" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="1bc9-c95f-8f95-70cc" name="1. Integrated Merchandise Stalls" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b17e-1f47-0658-0e33" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="0574-f8fb-935b-2f0d" name="Stadium Attribute - Integrated Merchandise Stalls" hidden="false" targetId="9c05-3d87-9906-3859" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5374-bcbc-634c-a752" name="2. Reputation for Spectacle" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="290f-41fc-3aa6-0ad4" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="cac4-c422-90f6-4bdd" name="Stadium Attribute - Reputation for Spectacle" hidden="false" targetId="fec3-74ac-6b97-ee67" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d2dd-ecea-b5f5-510e" name="3. Broadcast Studio" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7bab-3d16-dcd2-7231" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="10ae-1481-31f5-fb27" name="Stadium Attribute - Broadcast Studio" hidden="false" targetId="f047-9ecf-3487-9ad0" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="0ddc-a1fd-bcfa-34e6" name="5. Enclosed Pitch" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2d61-81ea-8005-1b1b" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="296f-964c-58bd-e9d0" name="Stadium Attribute - Enclosed Pitch" hidden="false" targetId="2724-64af-068e-1872" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1d0a-1ea9-c33e-6d2e" name="4. On-Site Apothecaries" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fab1-9f58-fd49-5712" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="7e1b-3982-b567-7643" name="Stadium Attribute - On-Site Apothecaries" hidden="false" targetId="84c2-9776-2bfa-9f96" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="bdfe-8cf8-8f8a-2a5c" name="6. Deluxe Seating" publicationId="0368-61a6-4e8d-bed9" page="85" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3750-9d9b-4ca9-c1fa" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="ebcc-e57e-5582-06ac" name="Stadium Attribute - Deluxe Seating" hidden="false" targetId="7b02-921b-e45d-7cac" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="452d-4597-27e6-480e" name="04-05 - Rough and Ready Stadium (1D6)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9c93-d6be-a2d2-f513" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="fd56-466f-2cf8-bca8" name="Rough and Ready Stadium" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" defaultSelectionEntryId="2c4b-c864-cf12-f3f1">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="633f-e42f-0d35-456c" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e905-6847-3154-9386" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="2c4b-c864-cf12-f3f1" name="1. Apathetic Officials" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b77-c590-5ac4-ca48" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="a6c2-c662-e77b-7928" name="Stadium Attribute - Apathetic Officials" hidden="false" targetId="4b7c-7dc7-8a20-e9db" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="140b-b31e-2336-2236" name="2. Appaling Stands" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5bbb-f58c-583e-819e" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="8f61-260f-8fd8-4e44" name="Stadium Attribute - Appaling Stands" hidden="false" targetId="6dd1-429b-f8cb-c023" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="e008-e935-9bd0-6b48" name="4. Unclear Markings" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25cc-c6b4-3902-be3d" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="7b3e-730e-0e35-8ea8" name="Stadium Attribute - Unclear Markings" hidden="false" targetId="3ea4-b06a-025f-7774" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b8d2-e1ca-3598-1c4f" name="5. Desperate for Exposure" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3641-25fb-8d4d-49f8" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="7c94-73b0-d9f4-465c" name="Stadium Attribute - Desperate for Exposure" hidden="false" targetId="6d4e-69d5-4de1-3f8d" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="82f6-ad03-05fc-7cf7" name="3. Uncovered Trapdoors" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d54-9b83-7f7d-88d6" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="95d9-0072-fd34-a427" name="Stadium Attribute - Uncovered Trapdoors" hidden="false" targetId="5f5d-b0f4-a965-115b" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9c7e-de2b-3776-2506" name="6. Poorly Built Dungeons" publicationId="0368-61a6-4e8d-bed9" page="84" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1980-0160-64d4-0a8b" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="83e0-c3d8-60ad-b8f7" name="Stadium Attribute - Poorly Built Dungeons" hidden="false" targetId="c407-f030-37c3-fcb5" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b62-0a1a-35cd-9942" name="Stadia of the Old Ones (1D16)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2fd7-ba16-dac2-3043" type="max"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="78f6-8479-951c-f37b" name="Stadia of the Old Ones" hidden="false" collective="false" import="true" defaultSelectionEntryId="36ba-e7a6-f976-11f2">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f059-9048-5a24-a47d" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d7e-aa1c-499b-1af7" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="56ba-0bb1-6a9c-b5ba" name="16. Temple of the Stars" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="65b1-ca57-c734-51e3" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="4b00-f2f9-a538-bb42" name="Temple of the Stars" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
                          <characteristics>
                            <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Both teams gain an additional team re-roll at the start of each half.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="db5f-c5d1-4ae2-3548" name="05-06. The Sticky Swamp" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7419-e97b-b4e6-3d6e" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="c5c1-ca5a-43cd-f136" name="The Sticky Swamp" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
                          <characteristics>
                            <characteristic name="Details" typeId="5515-2e38-0599-6f6f">The fans aren’t really interested in sitting in a rancid swamp. Both teams reduce their winnings by 10,000 gold pieces at the end of the match to reflect how repulsive the stands are. Additionally, as it’s pretty hard to wade through all that mud, the amount of GFI attempts a player can make is reduced by 1 (to a minimum of 1).</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="36ba-e7a6-f976-11f2" name="01-03. The Great Ziggurat" publicationId="1843-a5de-a33a-9e1b" page="20" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d2fa-59ba-837c-a3f9" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="422b-688d-eaf4-6d74" name="The Great Ziggurat" publicationId="1843-a5de-a33a-9e1b" page="20" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
                          <characteristics>
                            <characteristic name="Details" typeId="5515-2e38-0599-6f6f">During the post-match sequence, each team receives +10,000 gold pieces winnings from the offerings of the crowds. This isn’t without risk though as there is a distinct lack of grass in this stadium. The stone pitch grants +1 bonus to all Armour rolls.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b13e-5634-2678-3c66" name="07-08. The Forbidden Jungle" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f194-894a-f3c1-58c6" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="871e-ab33-ad13-16fd" name="The Forbidden Jungle" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
                          <characteristics>
                            <characteristic name="Details" typeId="5515-2e38-0599-6f6f">At the start of each drive, after resolving the kick-off event but before the ball lands, both coaches roll a D6. If the result is a double, a wild Troglodon storms onto the pitch, spraying noxious spittle at players. Randomly select a player on each team (only players on the pitch are eligible). Both players become Stunned by the toxic spray.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7fcb-7979-8bfd-80a2" name="09. Fire Mountain" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="97a2-860f-07df-54a4" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="f1dd-228a-a05c-51bc" name="Fire Mountain" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
                          <characteristics>
                            <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Both coaches roll a D6 at the start of each of their own turns (before an Action). If the result is a 1 then that coach can make D3 boulder attacks. Pick a square on the pitch for each boulder to fall in then roll for Scatter three times. If the boulder lands on any player from either team that player must make an unmodified AG roll to avoid being hit. If they fail, they are immediately placed Prone. Once all the boulders have been dropped, play continues as normal.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1738-4c9a-639b-7635" name="10-12. Golden Sands/Time and Tide" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af8d-e032-2b61-0321" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="c093-34a8-c3c7-06d8" name="Golden Sands" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
                          <characteristics>
                            <characteristic name="Details" typeId="5515-2e38-0599-6f6f">During the post-match sequence, each team receives +10,000 gold pieces winnings from the extra income that the crowds of sun-seeking tourists generate. Additionally, during the Inducements step of the pre-match sequence, Star Players are 50,000 gold pieces cheaper.</characteristic>
                          </characteristics>
                        </profile>
                        <profile id="c8ce-7f1b-caf2-4698" name="Time and Tide" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
                          <characteristics>
                            <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Towards the end of each half (when both players’ turn markers have reached 5) the tide closes in. Shallow sea water covers the pitch causing a -1 modifier to all attempts to pick up the ball. The tide goes out for the start of the second half and then repeat the process again.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ff7f-df48-a7b9-a812" name="13-15. Average Jungle Stadium" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cfb8-c615-842b-8f92" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="e7ed-42d0-5fb7-96c9" name="Average Jungle Stadium" publicationId="1843-a5de-a33a-9e1b" page="21" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
                          <characteristics>
                            <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Other than the drone of biting insects and the odd bloodleech stuck somewhere uncomfortable, there are no additional effects in play for this match.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6820-c0f0-631f-ede2" name="04. Catacombs of Doom (2D6)" publicationId="1843-a5de-a33a-9e1b" page="20" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d76b-48e3-ce2c-ed27" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="9341-3c11-1028-a3fe" name="11 Dart Trap" publicationId="1843-a5de-a33a-9e1b" page="20" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                          <characteristics>
                            <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">Randomly select a player on each team and immediately make an Injury roll against each of the players.</characteristic>
                          </characteristics>
                        </profile>
                        <profile id="1e87-58e0-cc90-e37c" name="Catacombs of Doom" publicationId="1843-a5de-a33a-9e1b" page="20" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
                          <characteristics>
                            <characteristic name="Details" typeId="5515-2e38-0599-6f6f">At the start of each coach’s turn (just after moving the turn marker, but before taking any actions) both coaches roll a D6. If the result is a double, a player has triggered an ancient pressure pad! Consult the table below to see which trap is triggered. If a player holding the ball is hit by a trap, the ball will bounce as normal – this does not cause a turnover.</characteristic>
                          </characteristics>
                        </profile>
                        <profile id="06f0-6dec-ede9-aa03" name="22 Why&apos;d It Have To Be Snakes?!" publicationId="1843-a5de-a33a-9e1b" page="20" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                          <characteristics>
                            <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">Both coaches roll a D6. Whoever rolls lowest (re-rolling ties) must randomly select one of their players. This player has fallen into a snake pit! Fortunately, the resident snake is rather elderly and is not looking for trouble. The player immediately becomes Stunned, representing the time wasted to climb out of the snake pit.</characteristic>
                          </characteristics>
                        </profile>
                        <profile id="2ad9-0ce0-b7f5-d89f" name="33 Spike Pit" publicationId="1843-a5de-a33a-9e1b" page="20" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                          <characteristics>
                            <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">Both coaches roll a D6. Whoever rolls lowest (re-rolling ties) must randomly select one of their players. Make an Armour roll and possible Injury roll against the player as if they had been hit by a player with the Mighty Blow skill.</characteristic>
                          </characteristics>
                        </profile>
                        <profile id="04ea-5bc1-c32f-2459" name="44 Sloping Floor" publicationId="1843-a5de-a33a-9e1b" page="20" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                          <characteristics>
                            <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">The coach of the active team rolls a D6 – on a 1-3 the pitch tips towards their End Zone and on a 4-6 towards their opponent’s. All players immediately slide one square in that direction, starting with the player nearest the End Zone and ending with the player furthest away (go from the active coach’s left to right if there are several players on the same line of squares). If any player leaves the pitch, resolve it as if they had been pushed into the crowd. If the ball carrier scores a touchdown as a result of this, count the touchdown as normal but only after all players have been moved and any crowd pushes have been resolved.</characteristic>
                          </characteristics>
                        </profile>
                        <profile id="8bc5-6301-f27a-25fd" name="66 Rolling Boulder!" publicationId="1843-a5de-a33a-9e1b" page="20" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                          <characteristics>
                            <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">Roll a D6 and consult the diagram below (re-roll any results of 6). A giant boulder falls from the ceiling and rolls from End Zone to End Zone in the indicated ‘3 square’ section. All players (from both teams) in that part of the pitch must make an unmodified AG roll to avoid being crushed. If they fail, the player becomes Stunned immediately (no Armour roll or Injury roll required).</characteristic>
                          </characteristics>
                        </profile>
                        <profile id="732c-0c17-4b15-2bd6" name="55 Swinging Blade" publicationId="1843-a5de-a33a-9e1b" page="20" hidden="false" typeId="3901-572a-9101-58f9" typeName="Ability Die Roll">
                          <characteristics>
                            <characteristic name="Result" typeId="9c8a-64a4-92be-f72e">Both coaches roll a D6. Whoever rolls highest (re-rolling ties) can pick a row of the pitch (from the outer edge of one wide zone to the outer edge of the other wide zone). A huge blade swings across the row hitting any player who doesn’t get out of the way. Every player (from both teams) that is standing in that row must immediately make an unmodified AG roll. If they fail, make an Armour roll and possible Injury roll against the player as if they had been hit by a player with the
Mighty Blow skill.</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <costs>
                        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="443e-0da1-1327-4769" name="06-08 - Standard Stadium, No Attributes" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a16e-b0f3-d22d-0ea3" type="max"/>
              </constraints>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d49-5d66-d431-9840" name="Alternate Weather Tables" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="13f2-1f5b-56ef-44c3" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="1a4e-dcab-8e86-61d5" name="Weather Tables" hidden="false" collective="false" import="true" defaultSelectionEntryId="7911-21fb-567d-deb6">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="698f-2611-9116-de22" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9ff-7a0f-ed9d-c400" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="efe4-c7e0-c218-fd35" name="7. Primordial Rainforest Weather (2D6)" publicationId="1843-a5de-a33a-9e1b" page="18" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6c3-b3fd-4aad-8287" type="max"/>
              </constraints>
              <profiles>
                <profile id="bbba-02d3-fa43-6674" name="02 - Praise the Sun Gods" publicationId="1843-a5de-a33a-9e1b" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Players attempting to GFI will fail on a roll of 1-2. If a player fails a GFI roll and is Knocked Down, add +1 to the Armour roll. Players also find it harder to get motivated and get back on the pitch – apply a -1 modifier to all dice rolls when rolling to see if KO’d players recover.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2638-bf9d-2d17-6970" name="03 - Heat Wave" publicationId="1843-a5de-a33a-9e1b" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Players attempting to GFI will fail on a roll of 1-2. Players also find it harder to get motivated and get back on the pitch – apply a -1 modifier to all dice rolls when rolling to see if KO’d players recover.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9da2-fb2d-7e26-1d40" name="04-10 - Nice" publicationId="1843-a5de-a33a-9e1b" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s muggy and the mosquitos are out but otherwise it’s perfect Blood Bowl weather.</characteristic>
                  </characteristics>
                </profile>
                <profile id="3546-f9fb-fced-8f1d" name="12 - Tropical Monsoon" publicationId="1843-a5de-a33a-9e1b" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Sheets of rain pour through the tree canopy, creating a wall of water. The ground becomes boggy and visibility is severely reduced. While the monsoon persists, only Quick or Short Passes can be attempted and the amount of GFI attempts a player can make is reduced by 1 (to a minimum of 1).</characteristic>
                  </characteristics>
                </profile>
                <profile id="74e1-b6c3-e673-27e3" name="11 - Jungle Showers" publicationId="1843-a5de-a33a-9e1b" page="18" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s raining those big fat jungle raindrops, making the ball slippery and difficult to hold. A -1 modifier applies to all Catch, Intercept, or Pick-up rolls.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="585a-d1be-c7b8-e1a0" name="5. Winter Weather (2D6)" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b54-0cb3-8852-c127" type="max"/>
              </constraints>
              <profiles>
                <profile id="d9a2-67b6-92be-576a" name="12 - Blizzard" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Any player attempting to move an extra square (GFI) will slip and be Knocked Down on a roll of 1-2, and only Quick or Short Passes can be attempted.</characteristic>
                  </characteristics>
                </profile>
                <profile id="e20c-3602-c1d0-d2cd" name="11 - Heavy Snow" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Whenever a player makes a Blitz Action, their ST is reduced by 1 for the duration of that Action.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2ed2-69aa-c14e-1465" name="04-10 - Brisk" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It’s rather chilly, but it is as close to perfect Blood Bowl weather as you can hope for at this time of year! This counts as a ‘Nice’ result for purposes of the Changing Weather result on the Kick-off table.</characteristic>
                  </characteristics>
                </profile>
                <profile id="1fb4-110c-94b4-bd4a" name="03 - Freezing" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Whenever a player is Knocked Down, add 1 to the result of the Armour roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="bc56-22a7-ae19-f092" name="02 - Howling Winds" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Any pass attempts have an additional -1 modifier. Each player rolls a D6 (re-rolling ties) – the wind is blowing down the pitch towards the losing player’s End Zone. Whenever the ball scatters for a kick-off or inaccurate pass, it will be blown down the pitch. Before making the Scatter roll, place the Throw-in template over the ball so that the 3-4 result is pointing in the same direction as the wind, then roll a D6 and move the ball one space in the corresponding direction. Repeat this a second time, then scatter the ball as normal.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="79e1-3c68-5d8e-7537" name="6. Subterranean Conditions (2D6)" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22a3-2e80-f94c-9960" type="max"/>
              </constraints>
              <profiles>
                <profile id="bd52-8629-8ff0-5bed" name="04-10 - Nice Enough" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">You might be missing the light of the sun, but the conditions are as good as you could hope for. This counts as a &apos;Nice&apos; result for purposes of the Changing Weather result on the Kick-off table.</characteristic>
                  </characteristics>
                </profile>
                <profile id="a4c1-b599-7a53-93bf" name="11 - Thermal Geysers" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">If a player on your team is Knocked Down (not just placed Prone), roll a D6. On a roll of 1, they crack open a thermal geyser and are shot into the air. Scatter them D3 squares in a random direction (ignoring any squares they pass through). If they land in an occupied square, move them one more space in the direction of scatter until they land in an unoccupied square or leave the pitch. When making the Injury roll for a player who has been shot into the air, add 2 to the result.</characteristic>
                  </characteristics>
                </profile>
                <profile id="bcef-ceea-ec84-fc27" name="12 - Seismic Activity" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Roll a D6 at the end of each turn, adding 1 to the result for each player on the pitch with a Strength 5 or more. If the result is 6 or more, rocks tumble down from up above. Each coach rolls a D6. The one who scores the lowest picks one of their players at random, that player is Knocked Down by a falling rock and the other coach makes an Injury roll for them. If both coaches roll the same, a random player on each team is struck by a falling rock!</characteristic>
                  </characteristics>
                </profile>
                <profile id="48ae-da38-b57e-7ee1" name="03 - Gloomy" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Long Passes and Long Bombs have an extra -1 modifier (making them -2 and -3 respectively). In addition, players attempting to Go For It for a second time during an Action (or third time, if they have the Sprint skill) will trip and be Knocked Down on a roll of 1 or 2 instead of just on a roll of a 1.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9b87-95ce-10fc-b1a5" name="02 - Bubbling Up From Below" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">All players on the pitch subtract 1 from their MA, but can attempt to Go For It one more time when they move (three times, or four times if they have the Sprint skill).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a7d-2df0-8b8d-e8e8" name="4. Autumn Weather (2D6)" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d775-f5ac-404b-a942" type="max"/>
              </constraints>
              <profiles>
                <profile id="dbef-2dcb-1a29-f9c0" name="12 - Strong Winds" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Immediately roll on the Scatter template to determine the direction of the wind. During Kick-offs and Inaccurate Passes, the ball scatters D3 in this direction before normal Scatter rolls are made.</characteristic>
                  </characteristics>
                </profile>
                <profile id="ee9a-8206-9459-4751" name="11 - Pouring Rain" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A -1 modifier applies to all Catch, Intercept, or Pick-up rolls.</characteristic>
                  </characteristics>
                </profile>
                <profile id="0b0c-3784-ec70-3ea6" name="04-10 - Temperate" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It&apos;s not quite warm but then again, it&apos;s not quite cold - ideal Blood Bowl weather! This counds as a &apos;Nice&apos; result for purposes of the Chainging Weather result on the Kick-off table.</characteristic>
                  </characteristics>
                </profile>
                <profile id="4efb-5c8f-00b9-f118" name="03 - Autumn Chill" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Subtract 1 from the result of all dice rolls you make to see whether one of your players recovers from being KO&apos;d.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2b91-674e-6bf5-c6e6" name="02 - Leaf-Strewn Pitch" publicationId="6ebf-d831-0023-9765" page="33" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Whenever a player is Knocked Down, subtract 1 from the result of the Armour roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2ba-0460-2d25-5955" name="2. Spring Weather (2D6)" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c04-42b0-4816-e952" type="max"/>
              </constraints>
              <profiles>
                <profile id="2736-a1e2-cae3-c2c5" name="12 - High Winds" publicationId="8e57-7262-dd22-3f40" page="32" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Roll a D6 each time a player wishes to use a team re-roll.  On a 2+ they may use the team re-roll as normal.  On a 1, the original result stands without being re-rolled but the team re-roll is not lost and this does not count as the use of a team re-roll for this turn.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9a08-35fb-d548-25e4" name="11 - Thick Fog" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Players can only move a maximum of six squares, although they may still Go For It! after.  Only Quick and Short passes can be attempted.</characteristic>
                  </characteristics>
                </profile>
                <profile id="44db-d274-b578-6531" name="04-10 - Temperate" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">It&apos;s not quite warm but then again, it&apos;s not quite cold - ideal Blood Bowl weather! This counds as a &apos;Nice&apos; result for purposes of the Chainging Weather result on the Kick-off table.</characteristic>
                  </characteristics>
                </profile>
                <profile id="ee47-5209-02ba-9c00" name="03 - Blossoming Flowers" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Players cannot be sent off for fouling even if a double is rolled for the Armour roll or Injury roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="90b9-bc8a-2cfc-7d64" name="02 - Morning Dew" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Any player attempting to move an extra square when Going for it! will slip and be Knocked Down on a roll of 1-2. Additionally, a -1 modifier applies to all Pick-up rolls.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6ede-7a02-2204-39c6" name="3. Summer Weather (2D6)" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3502-7fcd-1113-c91b" type="max"/>
              </constraints>
              <profiles>
                <profile id="b5a3-925c-a50c-2c17" name="12 - Monsoon" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A -1 modifier applies to all Catch, Intercept, or Pick-up rolls and the ball scatters one extra square in a random direction whenever it scatters.</characteristic>
                  </characteristics>
                </profile>
                <profile id="7fd3-49e6-2fad-873e" name="11 - Blinding Rays" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Only Quick or Short Passes can be attempted and the blinding sunshine causes a -1 modifier on all Passing rolls.</characteristic>
                  </characteristics>
                </profile>
                <profile id="8dba-8b5a-a660-a236" name="04-10 - Nice" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Perfect Blood Bowl weather!</characteristic>
                  </characteristics>
                </profile>
                <profile id="21e5-f5f6-2f00-13d8" name="03 - Melting Astrogranite" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Players can attempt to move one less square when Going for It than normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="8a3f-52a8-88a1-ab3b" name="02 - Sweltering Heat" publicationId="6ebf-d831-0023-9765" page="32" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Roll a D6 for each player on the pitch at the end of a drive.  On a roll of 1, the player collapses and may not be set up for the next kick-off.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7911-21fb-567d-deb6" name="1. Default Weather Table (2D6)" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e06-d100-39d2-ceb3" type="max"/>
              </constraints>
              <profiles>
                <profile id="f500-6083-38ec-31d9" name="03 - Very Sunny" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A glorious day, but the blinding sunshine causes a -1 modifier on all passing rolls.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2c50-f2a1-a964-0477" name="02 - Sweltering Heat" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Roll a D6 for each player on the pitch at the end of a drive.  On a roll of 1, the player collapses and may not be set up for the next kick-off.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9b1c-10c7-7b4f-9f1d" name="12 - Blizzard" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Any player attempting to move an extra square (GFI) will slip and be Knocked Down on a roll of 1-2, and only Quick or Short Passes can be attempted.</characteristic>
                  </characteristics>
                </profile>
                <profile id="47b2-a322-044f-e261" name="04-10 - Nice" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Perfect Blood Bowl weather.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c9b9-4198-3bee-aa40" name="11 - Pouring Rain" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A -1 modifier applies to all Catch, Intercept, or Pick-up rolls.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dec-7164-ad02-5eb7" name="Alternate Kick-Off Tables" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4400-a87d-d31c-60b2" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="82f8-7562-3a49-bb1f" name="Kick-Off Tables" hidden="false" collective="false" import="true" defaultSelectionEntryId="508d-7434-70ce-9322">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6266-2ce1-afbb-7adf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1432-7858-1783-cbdf" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a273-f5f4-f9af-ee0a" name="3. Lustrian Kick-Off Table (2D6)" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6b4-ce4e-9433-950a" type="max"/>
              </constraints>
              <profiles>
                <profile id="38e7-cd59-2e48-36b5" name="02 - Blessing of the Ancient Star Gods" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Both coaches roll a D6 and add their FAME. The team with the highest score receives an extra re-roll this half. If both teams have the same score then both teams get a re-roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="5751-3b2b-8e60-37a3" name="03 - Chameleon Skinks" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each coach rolls a D6 and adds their FAME. The team with the highest score gains the favour of the Skinks, who will fire poison darts at one randomly determined player on the opposing team (only players on the pitch are eligible). Roll a D6 for the hit player immediately. On a roll of 1-5, the player becomes sluggish from the poison and their MA is reduced by 1 until the end of this drive. On the roll of a 6, the player is KO’d by the poison dart.</characteristic>
                  </characteristics>
                </profile>
                <profile id="7ed6-3ca6-e218-445e" name="04 - Perfect Defence" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Apply the Perfect Defence Event as normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="274d-afac-e5e9-4adf" name="05 - High Kick" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Apply the High Kick Event as normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="0391-b348-16ba-fffb" name="06 - Cheering Fans" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Apply the Cheering Fans Event as normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="6b36-94ca-ee36-ae3f" name="07 - Changing Weather" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Apply the Changing Weather Event as normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="8dac-f79a-712f-1752" name="08 - Brilliant Coaching" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Apply the Brilliant Coaching Event as normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="5b93-cb2e-b97e-5b1d" name="09 - Quick Snap" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Apply the Quick Snap Event as normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="25b2-d703-53d3-9531" name="10 - Blitz!" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Apply the Blitz! Event as normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="3ef5-c697-c968-49f8" name="11 - Terradon Flock" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each coach rolls a D3 and adds their FAME; this is how many Ancient Boulder Attacks each coach can make. Taking it in turns, starting with the coach of the kicking team, pick a square on the pitch for the boulder to fall in and then roll for Scatter three times. If the boulder lands on any player from either team, make an unmodified Armour roll against that player&apos;s armour and resolve any injuries as normal. Once all the boulders have been dropped, the Terradons disperse and play continues as normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="76f4-dc69-ae8a-4a41" name="12 - Carnosaur Invasion" publicationId="1843-a5de-a33a-9e1b" page="19" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Both coaches roll a D6 for each opposing player on the pitch (these rolls are not modified by FAME). On a roll of 5 or more, the player becomes Stunned. Do not roll for Stunty or Titchy players.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="508d-7434-70ce-9322" name="1. Normal Kick-Off Table (2D6)" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="317b-22ab-b1fd-ec11" type="max"/>
              </constraints>
              <profiles>
                <profile id="b8c1-9e0d-16b2-20f1" name="12 - Pitch Invasion" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Both coaches roll a D6 for each opposing player on the pitch and add their FAME to the roll. If a roll is 6 or more after modification then the player is Stunned (players with the Ball &amp; Chain skill are KO&apos;d). A roll of 1 before adding FAME will always have no effect.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2485-9a0b-76e9-ac93" name="02 - Get the Ref" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each team receives 1 additional Bribe to use during this game.</characteristic>
                  </characteristics>
                </profile>
                <profile id="75b9-b54c-3451-3900" name="03 - Riot" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">If the receiving team’s turn marker is on turn 7 for the half, both teams move their turn marker back one space as the referee resets the clock back to before the fight started. If the receiving team has not yet taken a turn this half the referee lets the clock run on during the fight and both teams’ turn markers are moved forward one space. Otherwise roll a D6. On a 1-3, both teams’ turn markers are moved forward one space. On a 4-6, both team’s turn markers are moved back one space.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c25e-76fb-6097-4ce8" name="04 - Perfect Defence" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The kicking team’s coach may reorganize his players – in other words he can set them up again into another legal defence. The receiving team must remain in the set-up chosen by their coach.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9cf1-71d9-4db7-b80a" name="05 - High Kick" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Any one player on the receiving team who is not in an opposing player’s tackle zone may be moved into the square where the ball will land no matter what their MA may be, as long as the square is unoccupied.</characteristic>
                  </characteristics>
                </profile>
                <profile id="5a06-f6cb-9719-110e" name="06 - Cheering Fans" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each coach rolls a D3 and adds their team’s FAME and the number of cheerleaders on their team to the score. The team with the highest score is inspired by their fans&apos; cheering and gets an extra re-roll this half. If both teams have the same score, then both teams get a re-roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="d727-9853-3d41-5250" name="07 - Changing Weather" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Make a new roll on the Weather table. Apply the new Weather roll. If the new Weather roll was a ‘Nice’ result, then a gentle gust of wind makes the ball scatter one extra square in a random direction before landing.</characteristic>
                  </characteristics>
                </profile>
                <profile id="4137-0025-4bcb-3aec" name="08 - Brilliant Coaching" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each coach rolls a D3 and adds their FAME and the number of assistant coaches on their team to the score. The team with the highest total gets an extra team re-roll this half thanks to the brilliant instruction provided by the coaching staff. In case of a tie both teams get an extra team re-roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="518f-20ed-dcff-61e1" name="09 - Quick Snap!" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">All of the players on the receiving team are allowed to move one square. This is a free move and may be made into any adjacent empty square, ignoring tackle zones. It may be used to enter the opposing half of the pitch.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9056-bd4e-e3bb-e3fc" name="10 - Blitz!" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The kicking team receives a free ‘bonus’ turn: however, players that are in an enemy tackle zone at the beginning of this free turn may not perform an Action. The kicking team may use team re-rolls during a Blitz. If any player suffers a turnover then the bonus turn ends immediately.</characteristic>
                  </characteristics>
                </profile>
                <profile id="dc97-8c32-0157-6709" name="11 - Throw a Rock" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each coach rolls a D6 and adds their FAME to the roll. The fans of the team that rolls higher are the ones that threw the rock. In the case of a tie a rock is thrown at each team! Decide randomly which player in the other team was hit (only players on the pitch are eligible) and roll for the effects of the injury straight away. No Armour roll is required.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c4a8-92bb-bbb6-fa64" name="2. Blitzmania Kick-Off Table (2D6)" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83b5-dc86-01bd-e04b" type="max"/>
              </constraints>
              <profiles>
                <profile id="8c8d-3af7-ec8b-b0a1" name="12 - Big Money In The House" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Roll a D6 -- each team gains that many bonus team re-rolls (up to a maximum of 8). In addition, during this drive, teams can use more than one team re-roll in a turn (a roll can still never be re-rolled more than once). Any of these bonus re-rolls that have not been used by the end of the drive are lost.</characteristic>
                  </characteristics>
                </profile>
                <profile id="6fc7-f766-2091-0667" name="02 - Um... Where&apos;s The Ref" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">For the duration of this drive, any number of players can make a Foul action each turn. In addition, players cannot be sent off for Fouling, using Secret Weapons, or anything else.</characteristic>
                  </characteristics>
                </profile>
                <profile id="89be-2f56-30ca-2d6b" name="03 - Breaking Scandal" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each player rolls a D3 and reduces their FAME by that much for the rest of the match, as fans stampede out of the stadium - and yes, FAME can go into negative figures. In addition, each player rolls a D6 for each of their players that is within 2 squares of the sidelines. On a roll of 1 or 2, they are Knocked Down by errant fans.</characteristic>
                  </characteristics>
                </profile>
                <profile id="aa30-c6f1-84e7-9ebe" name="04 - Bolster The Line" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The receiving player rolls a D6 for each player in their Reserves box. On a result of 4, 5 or 6, that player can be set up in their team&apos;s End Zone.</characteristic>
                  </characteristics>
                </profile>
                <profile id="21a5-7297-70e7-6580" name="05 - Rogue Ball" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">The kicking team&apos;s coach places a second ball anywhere in the receiving team&apos;s half -- this will scatter in the same way as the first ball, once the first ball&apos;s scatter has been resolved. Players may not pick-up, catch or intercept a ball if they are already carrying one. A ball bouncing into the square with the other ball will bounce again. After each player has had one turn, pick one ball at random; that ball (revealed as the replica) bursts, and is removed from play.</characteristic>
                  </characteristics>
                </profile>
                <profile id="22c6-6bc1-5fdd-f144" name="06 - Bloodthirsty Fans" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each coach rolls a D3 and adds their FAME and the number of cheerleaders on their team to the score. Re-roll ties. A random player on the team with the highest score is driven to an act of bloodlust, and can immediately make a Blitz action.</characteristic>
                  </characteristics>
                </profile>
                <profile id="929a-60a6-8c46-04fc" name="07 - Changing Weather" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Apply the Changing Weather Event as normal.</characteristic>
                  </characteristics>
                </profile>
                <profile id="6266-cbf7-c0a7-461e" name="08 - Questionable Coaching" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each coach rolls a D3 and adds their FAME and the number of assistant coaches on their team to the score. The coach of the team with the lowest total has upset one of the players with a last-minute call, and they head back to the Dugout to set things straight -- missing the drive in the process! One randomly determined player from that team (or both teams in case of a tie) that is on the pitch is placed in the Reserves box.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2abe-c0a7-772d-6f21" name="09 - Violent Outburst" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Every player on the receiving team that is adjacent to one (and only one) enemy player can immediately make a bonus Block action. Team re-rolls cannot be made during these actions, and if a player on the receiving team is Knocked Down, the bonus actions come to an end and no more Blocks can be thrown.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2789-8590-defb-054f" name="10 - Sneaky Sprint" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A random player on the kicking team who is not on the line of scrimmage, and is not in an enemy player&apos;s tackle zone is removed from play. The kicking team&apos;s coach can then set them up anywhere in the receiving team&apos;s half, in a square that does not contain another player or the ball; they then move D6 squares in a random direction (determined using the scatter template) stopping before they would move into an occupied square or the square containing the ball.</characteristic>
                  </characteristics>
                </profile>
                <profile id="bab4-23ac-8e40-5412" name="11 - Pelted By The Crowd" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each coach rolls a D6 and adds their FAME the roll. The team that rolls lower (both teams in case of a tie) is pelted by rotten vegetables, promotional merchandise and smaller members of the crowd. Roll a D6 for each player on the team; on a roll of 1, they are Placed Prone.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db5e-0836-e72b-2deb" name="Fezglitch" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="4803-f491-6527-d4e3" type="max"/>
      </constraints>
      <profiles>
        <profile id="e92b-ab0d-96a9-785f" name="Fezglitch" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">7</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Ball &amp; Chain, Disturbing Presence, Foul Appearance, Loner, No Hands, Secret Weapon</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">100,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ae3e-9923-1601-f375" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="5220-80f2-ea7e-a84c" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="cbc6-eb95-9865-03d5" name="Ball &amp; Chain" hidden="false" targetId="39d3-e057-e8b4-37a1" type="rule"/>
        <infoLink id="29a1-47f7-a233-c892" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="deda-30a4-713c-8944" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="bcf2-d8d7-6cd9-3514" name="Foul Appearance" hidden="false" targetId="fcd2-8777-28d8-fdd7" type="rule"/>
        <infoLink id="e88e-086e-c46e-49e5" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bbd9-915d-177f-2cf9" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="96da-e3b1-266c-eaab" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84da-3881-d2bd-597b" name="Crazy Igor (Thrall)" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="dca5-d5e2-71dd-1071" type="max"/>
      </constraints>
      <profiles>
        <profile id="b48d-8dcf-cd07-8ba0" name="Crazy Igor" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dauntless, Loner, Regeneration, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">120,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d130-1d09-07ff-b506" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7935-08c4-5fba-f8ee" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="5637-7a6c-d0f1-d3fd" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
        <infoLink id="a216-66b9-7a90-8c2d" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="cef2-f6e3-3ef6-ee7c" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="83c6-a5e0-e2de-1b0e" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="16ac-6e52-1252-33f2" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="569f-b607-155e-3573" name="Dolfar Longstride" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="8558-8188-e605-bb00" type="max"/>
      </constraints>
      <profiles>
        <profile id="81c3-9157-5367-2203" name="Dolfar Longstride" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Diving Catch, Hail Mary Pass, Kick, Kick-off Return, Loner, Pass Block</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">150,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3d7a-992e-78a7-06d0" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b79c-bea4-9830-294b" name="Hail Mary Pass" hidden="false" targetId="7ac3-b992-f82a-3a9f" type="rule"/>
        <infoLink id="abf0-70b3-8a01-fc17" name="Kick-Off Return" hidden="false" targetId="35a5-dbf8-14a4-5f63" type="rule"/>
        <infoLink id="67f6-e605-932e-2209" name="Kick" hidden="false" targetId="23b9-3de7-99fd-e53b" type="rule"/>
        <infoLink id="c2d2-29af-dd48-837c" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="1871-f0a3-42dd-fdda" name="Pass Block" hidden="false" targetId="978f-7e92-ce65-0e2a" type="rule"/>
        <infoLink id="ed42-8819-32a0-bc47" name="Diving Catch" hidden="false" targetId="2938-c9de-0989-24be" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2ba1-67f8-7b6f-578d" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="e5ba-9590-2a30-3879" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f11-b8fa-0c1c-e510" name="Glart Smashrip Jr." publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="9de6-7487-156f-6b08" type="max"/>
      </constraints>
      <profiles>
        <profile id="1899-ae31-ad57-52b9" name="Glart Smashrip Jr." publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Claw, Juggernaut, Loner</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">210,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4451-bbef-3540-bbe9" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7e5a-b07a-c8d7-fe1b" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="8417-9b32-4300-2e0d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="0e97-84ca-209d-58c2" name="Claw/Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
        <infoLink id="6e0b-07b3-4261-396f" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="675e-1f74-4858-40f8" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="3813-9eac-22a5-00a3" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="210000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c88-12ac-a03f-d607" name="Icepelt Hammerblow" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="68dd-006b-f804-0993" type="max"/>
      </constraints>
      <profiles>
        <profile id="af3d-13ea-472b-c258" name="Icepelt Hammerblow" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Claws, Disturbing Presence, Frenzy, Loner, Regeneration, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">330,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e023-e632-ed66-99cf" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="05e6-caac-5d3f-5a6e" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="03c9-a555-4639-9d6f" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="8d5f-1fa8-42bc-988a" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="fa85-ab3a-7c44-0f46" name="Claw/Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
        <infoLink id="1df2-949a-4d72-8bf5" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="9b32-30a6-f1c6-fd3a" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="35cf-be18-49f2-fb7f" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="9f1f-35a2-bdb5-c7f7" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="330000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43d1-181d-9630-6816" name="Humerus Carpal" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="12ab-4337-9eb6-29c3" type="max"/>
      </constraints>
      <profiles>
        <profile id="01d8-7b3e-aa48-49a7" name="Humerus Carpal" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Catch, Dodge, Loner, Regeneration, Nerves of Steel</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">130,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3348-a812-5cbe-45de" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="e6af-d5fe-58b7-34cd" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
        <infoLink id="e1b3-403f-453e-c368" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="89e5-b8d8-0cc7-e920" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="51bb-7a07-c27b-cf41" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
        <infoLink id="ae35-e71a-faaa-d42c" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0538-208b-1b6e-2f46" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="8b53-fd4d-fc3b-1657" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e13a-84e3-2c54-e4e0" name="Hack Enslash" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b836-7702-16ca-0e54" type="max"/>
      </constraints>
      <profiles>
        <profile id="6c27-0eba-33cb-f7b9" name="Hack Enslash" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Chainsaw, Loner, Regeneration, Secret Weapon, Side Step</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">120,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4a63-8fa0-f3bb-fb38" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="541a-2706-4a6c-d35d" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
        <infoLink id="88e1-c7dd-3103-0485" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="bf92-dfa1-dbc7-00f1" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="78ec-8b9c-bee6-d449" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
        <infoLink id="355d-666f-0cf8-c2a5" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fd2e-464d-c898-b623" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="e0bf-26fb-5055-4abd" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1574-0818-359b-53ab" name="J Earlice" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b608-7011-e238-cd4c" type="max"/>
      </constraints>
      <profiles>
        <profile id="9fc4-7f5f-3ad4-8606" name="J Earlice" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Catch, Diving Catch, Dodge, Loner, Sprint</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">180,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="228c-21e8-31e2-5c69" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="e848-8fe7-680b-fdc4" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
        <infoLink id="b219-cffd-2bb8-2074" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="2d91-f57b-d29c-75b3" name="Diving Catch" hidden="false" targetId="2938-c9de-0989-24be" type="rule"/>
        <infoLink id="6e17-6a56-4080-5725" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="64e5-b8fd-eb16-c60b" name="Sprint" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="816e-824d-b841-b02a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="3b85-2e23-4495-6df7" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="180000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d06-2c26-01c9-6c9e" name="Ithaca Benoin" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="a818-6573-77b9-f4c0" type="max"/>
      </constraints>
      <profiles>
        <profile id="bba1-2328-616b-03e1" name="Ithaca Benoin" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Accurate, Dump Off, Loner, Nerves of Steel, Pass, Regeneration, Sure Hands</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">220,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2d3a-4851-245c-4338" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="2432-4fb3-ed9f-8773" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="7e70-e7b9-d694-ba7f" name="Dump-Off" hidden="false" targetId="8196-2dca-31a2-0516" type="rule"/>
        <infoLink id="8ed8-cc2f-3ec1-f334" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
        <infoLink id="37c6-c8ae-df55-a4ff" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
        <infoLink id="54c6-63f7-a34c-0472" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
        <infoLink id="376d-d6a6-5e2f-2c6d" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
        <infoLink id="38f7-5967-54cc-434a" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="250c-57da-ec41-4a92" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="deee-42f6-4d71-af78" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="220000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71ae-ee64-7350-1b1a" name="Setekh" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="270c-9d69-9136-2f72" type="max"/>
      </constraints>
      <profiles>
        <profile id="f0e3-618e-840b-94f5" name="Setekh" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Break Tackle, Juggernaut, Loner, Regeneration, Strip Ball</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">220,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a3f1-294b-a06a-8911" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b3aa-7974-1467-4a4e" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="ee20-2961-1fda-dbf2" name="Strip Ball" hidden="false" targetId="32ed-9065-34b2-86e1" type="rule"/>
        <infoLink id="644c-563a-bb18-bf07" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="8fb3-d576-22b9-cc98" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="7d5a-9cd5-b101-00f2" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="3a6e-f3e4-8609-5c5d" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0853-2f4c-f615-c680" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="a482-82cc-9317-4750" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="220000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9ed-1ea4-927f-55c8" name="Sinnedbad" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b7de-2d6b-e8e7-3123" type="max"/>
      </constraints>
      <profiles>
        <profile id="8d25-0f11-b07a-7f36" name="Sinnedbad" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Jump Up, Loner, Pass Block, Regeneration, Secret Weapon, Side Step, Stab</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">80,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ccaa-72f4-2973-7e1c" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3b35-c754-5235-ccb9" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="450c-a6b1-601f-a4b0" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="7c21-c46c-8e28-2d9a" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
        <infoLink id="acae-be34-934b-3309" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
        <infoLink id="0a56-e029-d57f-d47a" name="Pass Block" hidden="false" targetId="978f-7e92-ce65-0e2a" type="rule"/>
        <infoLink id="7124-227b-34fd-d5e4" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="5661-cc10-235d-3704" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
        <infoLink id="f9cb-ae89-1dab-1fc6" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="02c6-9f19-ed8d-2455" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="533e-c8c8-0b67-865c" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2026-2957-6513-eb8d" name="Soaren Hightower" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="152d-e748-ca0c-1924" type="max"/>
      </constraints>
      <profiles>
        <profile id="7363-2560-9c67-7f2c" name="Soaren Hightower" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Fend, Kick-off Return, Loner, Pass, Safe Throw, Sure Hands, Strong Arm</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">180,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b8e2-7fe1-2a65-20ad" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3f5f-8fbd-2923-ec71" name="Fend" hidden="false" targetId="6683-1874-842d-7423" type="rule"/>
        <infoLink id="048a-be1a-5529-004d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="a6d6-b116-f272-a911" name="Kick-Off Return" hidden="false" targetId="35a5-dbf8-14a4-5f63" type="rule"/>
        <infoLink id="33b4-b361-60ca-078c" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
        <infoLink id="ce9a-66e1-3994-4118" name="Safe Throw" hidden="false" targetId="eae2-bc9d-032e-29e0" type="rule"/>
        <infoLink id="e777-09b4-ca38-ad08" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
        <infoLink id="5152-02df-f787-7e3a" name="Strong Arm" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7946-7b15-f604-9a78" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="bc23-1b74-1c36-3f8e" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="180000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64bc-9a8c-e7bc-65dd" name="Zara the Slayer" publicationId="67f4-8339-afb6-037b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="56d4-531d-5b76-95ce" type="max"/>
      </constraints>
      <profiles>
        <profile id="0c66-204d-2b87-d53a" name="Zara the Slayer" publicationId="67f4-8339-afb6-037b" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dauntless, Dodge, Jump Up, Loner, Stab, Stakes</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">270,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2fd3-1e10-e9a6-04e7" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="462f-0946-42e3-be30" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
        <infoLink id="a09b-7536-1567-fe71" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="de5a-a020-57d8-0b54" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
        <infoLink id="3ddc-31d0-f2a3-f72d" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="49e3-87ab-7dc8-e4ed" name="Stakes" hidden="false" targetId="1a11-c2e3-6b43-68a8" type="rule"/>
        <infoLink id="c7e1-9e65-8a23-b423" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
        <infoLink id="465d-c148-27d0-3aae" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a8be-1b01-17d1-18f8" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="4e74-4a01-77cf-bb2d" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="270000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3dd-9aee-0c05-5c88" name="Barik Farblast" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="8063-e134-1cf5-2c90" type="max"/>
      </constraints>
      <profiles>
        <profile id="facb-6dd7-7637-103a" name="Barik Farblast" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Hail Mary Pass, Loner, Pass, Secret Weapon, Strong Arm, Sure Hands, Thick Skull </characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">60,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f9f5-fb87-7fda-2504" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="d875-1bce-97d3-a07c" name="Hail Mary Pass" hidden="false" targetId="7ac3-b992-f82a-3a9f" type="rule"/>
        <infoLink id="b7df-71b4-dacb-c2f6" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="c1a8-90e0-c54e-c19d" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
        <infoLink id="db0f-2377-3773-ceb0" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="ddf5-a0a6-41f2-088e" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
        <infoLink id="2733-ca1f-5703-1321" name="Strong Arm" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
        <infoLink id="362e-3b40-ea46-606e" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4da1-2370-18f7-deb0" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="c71e-84df-cc9d-6c80" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="60000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33f5-6e40-bb7e-f6a7" name="Bo Gallanté" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6168-e3b5-62b2-2564" type="max"/>
      </constraints>
      <profiles>
        <profile id="a11a-5e6e-0787-c7be" name="Bo Gallanté" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dodge, Loner, Side Step, Sprint, Sure Feet</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">160,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d295-7931-fd13-c15b" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7722-b758-702d-8b93" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="ea5e-8f7b-6ca7-78e6" name="Sprint" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
        <infoLink id="c2f7-26b5-9644-fa0d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="6ec3-dcc6-9c3a-dc8e" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
        <infoLink id="6f56-c55c-269d-861a" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0311-8acc-ec9e-e6fc" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="3e99-cb69-d872-9c24" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="160000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4119-2636-87bc-08bd" name="Fungus the Loon" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c1ca-e367-6064-2863" type="max"/>
      </constraints>
      <profiles>
        <profile id="180c-d547-561f-0a2f" name="Fungus the Loon" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">7</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Ball &amp; Chain, Loner, Mighty Blow, No Hands, Secret Weapon, Stunty</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">80,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fb18-00a7-9c67-868c" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6eb8-04c8-1401-4030" name="Ball &amp; Chain" hidden="false" targetId="39d3-e057-e8b4-37a1" type="rule"/>
        <infoLink id="f73a-33fd-f710-c7f8" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="0681-f98b-032c-e1bf" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
        <infoLink id="ad11-f1ff-0480-08e4" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="1112-4731-c9e9-f2cd" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
        <infoLink id="be2e-6ae8-47f1-a798" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="87f9-d847-a551-ca67" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="0fa4-ccb8-e431-0d4f" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="633d-adb0-53f6-4255" name="Grobrik Orcbiter" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="0848-8d26-6688-a712" type="max"/>
      </constraints>
      <profiles>
        <profile id="82fd-c5ad-5ba3-e363" name="Grobrik Orcbiter" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dauntless, Juggernaut, Loner, Mighty Blow, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">250,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7eac-293c-1977-5a82" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="2911-b839-ab86-26f2" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="6d0e-d2aa-aaf5-d904" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
        <infoLink id="e23b-e80a-a590-99c1" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="7bbc-e2d2-48b7-a968" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="20c3-4a27-a411-2240" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="cb09-eba9-7429-2ee1" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ded5-ac82-5b2c-9234" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="40a8-d29b-53a1-ea96" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="250000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2088-c708-1f46-8d6b" name="*Grombrindal, The White Dwarf*" publicationId="e3e7-0556-2064-f3a9" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9f2-c294-09d8-df58" type="lessThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a8c9df66-74bb-4cd8-bc25-f93d737731f5" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2ef8ed7-7579-4c7d-bd3e-60e4624e7b1d" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="153dcec4-73de-437d-b877-f419c9c2d50f" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ea77-fe74-6dfc-c0eb" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2268-26a1-d439-9982" type="max"/>
      </constraints>
      <profiles>
        <profile id="c5cd-a68c-d5ac-baa5" name="Grombrindal, The White Dwarf" publicationId="e3e7-0556-2064-f3a9" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dauntless, Loner, Mighty Blow, Stand Firm, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">0</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">0</characteristic>
          </characteristics>
        </profile>
        <profile id="dfb4-76be-790c-6dff" name="Cometh the Hour, Cometh the Dwarf" publicationId="e3e7-0556-2064-f3a9" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
          <characteristics>
            <characteristic name="Details" typeId="b112-aa11-2549-e705">Once per turn, when another player on Grombrindal&apos;s team who is within 3 squares of him is chosen to make an action, their coach can declare that they will benefit from the White Dwarf&apos;s wisdom. That player gains one of the following skills until the end of their action: Break Tackle, Dauntless, Mighty Blow, Sure Feet, Sure Hands, Tackle.</characteristic>
          </characteristics>
        </profile>
        <profile id="ebc0-198a-113c-1261" name="Ancient Grudge" publicationId="e3e7-0556-2064-f3a9" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
          <characteristics>
            <characteristic name="Details" typeId="b112-aa11-2549-e705">If Grombrindal throws a block against the Black Gobbo, his coach can re-roll the Block dice without spending a Team Re-roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2cd6-c87e-03b1-faaf" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
        <infoLink id="299c-ab95-2495-8138" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="06c6-fce1-483a-6bd8" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="da8e-b709-5d0f-c89f" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="1322-1f6d-4966-1511" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
        <infoLink id="6e8d-13dd-3678-1a27" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8faf-f0a8-83b8-ed6f" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="240d-4bb4-126b-4f96" name="Glart Smashrip" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="46b2-8647-5559-5714" type="max"/>
      </constraints>
      <profiles>
        <profile id="45f5-75b2-ebaf-8226" name="Glart Smashrip" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Claw, Grab, Juggernaut, Loner, Stand Firm</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">190,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="745d-7141-95be-fea7" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="ae12-efba-25ae-26f7" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="70fe-ef85-a3c5-5eb8" name="Claw/Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
        <infoLink id="3b68-cb46-9811-7d4f" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="3cd4-5bf7-6dbb-be27" name="Grab" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
        <infoLink id="3562-269c-db5a-4e16" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="4899-f8e2-88b0-b9ce" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5036-e0cb-045c-777d" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="f126-cca2-28c3-77a1" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="190000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f9c-be4e-d1f8-a852" name="Grim Ironjaw" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="4bd8-c54e-6033-ea2a" type="max"/>
      </constraints>
      <profiles>
        <profile id="5ee9-0f5d-1093-2cb2" name="Grim Ironjaw" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dauntless, Frenzy, Loner, Multiple Block, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">220,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="16f2-5b91-24b6-8974" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b8ad-88a2-2c20-a0ee" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="2940-e764-790e-1be7" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
        <infoLink id="b03c-ee2d-5d7c-ff6a" name="Multiple Block" hidden="false" targetId="1e82-1653-062c-c9d2" type="rule"/>
        <infoLink id="0b53-6698-76fc-dcbe" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="710f-691d-c78c-308a" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="c48c-c0c5-6f01-ae85" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3d04-f053-dc59-caa9" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="6c25-774a-3b29-54af" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="220000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b47a-b4da-f039-4455" name="Flint Churnblade" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="fe61-6c85-5b00-1a41" type="max"/>
      </constraints>
      <profiles>
        <profile id="5a12-8bdd-1f80-d44b" name="Flint Churnblade" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Chainsaw, Loner, Secret Weapon, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">130,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f434-2beb-6af2-3906" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="837e-d6cb-6b0d-dc28" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="71b6-1de2-eac7-b6c6" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="0653-3f7c-3fee-c42c" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
        <infoLink id="4f60-0304-42fd-ebc2" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="0082-ded6-c7cb-b639" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="858d-78d9-7722-0912" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="c10a-60a5-7859-8a49" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1002-5ecd-112e-bd68" name="Buboe Festerspit" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="31b2-c93b-85d4-5562" type="max"/>
      </constraints>
      <profiles>
        <profile id="ee52-6a1a-55a8-bb7b" name="Buboe Festerspit" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Disturbing Presence, Frenzy, Loner, Horns, Mighty Blow, Prehensile Tail, Regeneration</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">350,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3a43-8241-66f7-09e1" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6eab-0844-59f4-b5b5" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="7a7a-2fc6-7472-dd24" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="4c7b-9ee0-da7e-de9d" name="Horns" hidden="false" targetId="e8dc-51af-cfa7-2f74" type="rule"/>
        <infoLink id="1ea9-c5b6-56c6-7d96" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="72fb-016b-bc5d-944d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="54f2-a912-58f1-f69b" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
        <infoLink id="d5a8-74e0-b908-2053" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="45e3-993a-51ce-6513" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="a74a-db9d-4782-d175" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="350000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffb5-1404-7820-412c" name="Boomer Eziasson" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2a73-e18b-4da8-e7cb" type="max"/>
      </constraints>
      <profiles>
        <profile id="3343-9dfe-274c-8394" name="Boomer Eziasson" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Accurate, Block, Bombardier, Loner, Secret Weapon, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">60,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2c1c-38d0-a9cc-2a9a" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="aa67-a935-9ced-875a" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
        <infoLink id="d9c8-20e8-a94c-a997" name="Bombadier" hidden="false" targetId="6afb-681d-b05b-b2a4" type="rule"/>
        <infoLink id="608e-cc47-ca80-0f40" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="9d64-1004-0b19-bcc9" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="12ba-9aff-370c-8f6d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="23b6-346d-64c8-ea22" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a4af-0b82-78da-4bda" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="500a-0090-9efc-249d" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="60000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5270-bf2d-d25c-c08a" name="Bomber Dribblesnot" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="3511-ddc5-7c40-5c86" type="max"/>
      </constraints>
      <profiles>
        <profile id="2eab-e6f5-5244-2152" name="Bomber Dribblesnot" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Accurate, Bombardier, Dodge, Loner, Right Stuff, Secret Weapon, Stunty</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">60,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="58cd-9d29-2c91-0d45" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c525-f78d-35ff-6c1e" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
        <infoLink id="6a49-8e51-d616-680d" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="7df7-38e4-480b-37cd" name="Bombadier" hidden="false" targetId="6afb-681d-b05b-b2a4" type="rule"/>
        <infoLink id="76c3-40d1-83a8-613f" name="Right Stuff" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
        <infoLink id="a1a6-c028-ae9a-72f4" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="d3a7-4b7f-7d4b-d64f" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="d8bf-2b85-7674-e56d" name="Accurate" hidden="false" targetId="89cc-bb35-47fa-ceab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="71eb-8188-93cb-e050" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="164b-7ab6-8c85-c11e" name="Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="60000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26ad-136a-0700-68a9" name="Grut Gitgobbla" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="29b2-2c4b-7ee6-5025" type="max"/>
      </constraints>
      <profiles>
        <profile id="74d8-580e-ccc8-4076" name="Grut Gitgobbla" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Claws, Frenzy, Juggernaut</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">200,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5101-86c4-2434-ae26" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="bad0-71ed-6c0d-8e94" name="Claw/Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
        <infoLink id="0c9a-803a-429b-8108" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="f432-3adf-31d8-a103" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="b75d-a3fc-4cc7-7e79" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="413e-995d-bc74-f79a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="4876-8973-4421-ffa6" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e821-d21a-a010-9da2" name="Hakflem Skuttlespike" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1d38-36d1-b496-82ad" type="max"/>
      </constraints>
      <profiles>
        <profile id="bedb-b876-4351-e66a" name="Hakflem Skuttlespike" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">9</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dodge, Extra Arms, Loner, Prehensile Tail, Two Heads</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">200,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3758-dfb5-0e92-3066" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="90b7-2261-5106-209b" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="35ce-1903-5d5a-7ef4" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
        <infoLink id="7efd-f864-daa5-a6c9" name="Extra Arms" hidden="false" targetId="8934-8af7-4015-7b30" type="rule"/>
        <infoLink id="69e2-6115-48cd-655d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="a19e-16a3-9817-cb40" name="Two Heads" hidden="false" targetId="ac81-c360-7e27-2e0a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5105-b3f4-3fdd-c3b5" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="080c-2ed3-366b-84ec" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b90d-f318-0522-1e60" name="Headsplitter" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5d27-a117-5c4c-1900" type="max"/>
      </constraints>
      <profiles>
        <profile id="dbd8-5849-c4bf-3af8" name="Headsplitter" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Frenzy, Loner, Mighty Blow, Prehensile Tail</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">340,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ee13-3d71-a480-3ce6" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1411-8292-0539-5b78" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="5816-8ce5-6ddf-46da" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="dcd4-faf4-5fca-8006" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="5950-22d7-afd0-1c27" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7d67-e98e-9f20-cc13" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="df12-2441-3bcf-80e4" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="340000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6613-46e1-3c53-605a" name="Heinrich Von Duisgart" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="4a8b-e275-bc82-9959" type="max"/>
      </constraints>
      <profiles>
        <profile id="fcdf-22f6-002d-6d9f" name="Heinrich Von Duisgart" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dirty Player, Filthy Rich</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">140,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a2e6-e8a5-2485-5276" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="f372-6c79-e1f2-9e81" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="d825-e3d9-04be-6efe" name="Dirty Player" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
        <infoLink id="e14e-bfbc-7ef6-b9ae" name="Filthy Rich" hidden="false" targetId="0637-a983-16fb-0b65" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0504-00d6-b6ba-bf2c" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="2fb0-8a69-554e-edde" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="140000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad77-2765-3a6f-910c" name="Kreek Rustgouger" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b626-9cec-752d-419b" type="max"/>
      </constraints>
      <profiles>
        <profile id="0d0f-1dc0-140b-b523" name="Kreek Rustgouger" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">7</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Ball &amp; Chain, Loner, Mighty Blow, No Hands, Prehensile Tail, Secret Weapon</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">130,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1015-2ca0-8a56-7206" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="2584-57d8-99cd-71c0" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="8fa5-2337-8b56-9632" name="Ball &amp; Chain" hidden="false" targetId="39d3-e057-e8b4-37a1" type="rule"/>
        <infoLink id="2c62-0623-1dba-f6b6" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
        <infoLink id="cc8e-f52a-89da-f42e" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
        <infoLink id="8ff9-9928-b99a-1845" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="f9c6-751d-91a4-a360" name="Wild Animal" hidden="false" targetId="0c94-b5ce-561e-99f0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="031d-aed0-db12-0b6a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="5a9c-fed6-f0ae-3d38" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6505-0180-f769-026d" name="Madcap Miggz" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="068b-5d7b-9dab-e193" type="max"/>
      </constraints>
      <profiles>
        <profile id="91e3-1e07-6278-664d" name="Madcap Miggz" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Break Tackle, Claw, Leap, Loner, No Hands, Very Long Legs, Wild Animal</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">170,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f820-f7ce-bf45-4497" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="61cc-29e6-195f-d93a" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
        <infoLink id="0862-83d6-97e4-7768" name="Claw/Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
        <infoLink id="59f0-d31a-1e7d-d429" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
        <infoLink id="e45d-981f-083c-8aef" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="7a0f-8635-d768-a820" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
        <infoLink id="d9bc-2aba-ff97-f0c6" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
        <infoLink id="b5f0-ab96-0b95-d368" name="Wild Animal" hidden="false" targetId="0c94-b5ce-561e-99f0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3942-7ee3-f945-08eb" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="358c-1500-e88c-9bc1" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e411-ee59-808a-16c1" name="Nobbla Blackwart" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="aeed-72f3-587e-6668" type="max"/>
      </constraints>
      <profiles>
        <profile id="71f3-5864-2af0-1605" name="Nobbla Blackwart" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dodge, Chainsaw, Loner, Secret Weapon, Stunty</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">130,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="27a4-c037-a03b-03fc" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="5a76-19f5-8718-04d5" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="3d12-5559-cae5-ef73" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="b1c2-e60b-746c-4142" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="837d-d054-1e0c-7a68" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
        <infoLink id="b483-d187-8971-830a" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="cad3-0b3f-9d8b-8168" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="10e0-93b4-6375-d0ef" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="072a-deab-d29b-7a08" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="130000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0945-3926-1e03-0782" name="Prince Moranion" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="53cc-419a-e6c8-bfd8" type="max"/>
      </constraints>
      <profiles>
        <profile id="fa9c-76d7-cdc2-aa3c" name="Prince Moranion" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Dauntless, Loner, Tackle, Wrestle</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">230,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a740-4016-ddfc-12bd" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="684c-a316-2d92-fff9" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="da32-6829-cfe8-c514" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
        <infoLink id="a3be-da3e-b25c-4ba2" name="Dauntless" hidden="false" targetId="cc62-f3d9-8892-3221" type="rule"/>
        <infoLink id="47e0-08b3-1589-4111" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
        <infoLink id="8087-4404-10f0-5f4d" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a349-faa2-e029-ab01" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="5726-7527-adb5-1472" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="230000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e43-8b0c-55c7-223d" name="Rashnak Backstabber" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="68bb-eb34-fddc-bb04" type="max"/>
      </constraints>
      <profiles>
        <profile id="8f38-297b-99e3-2448" name="Rashnak Backstabber" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dodge, Loner, Side Step, Sneaky Git, Stab</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">200,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bd8c-f7ea-3cb9-4aa9" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="745d-27ef-5fa0-936d" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="e724-288e-72b5-aa04" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="faac-bad8-dd66-fed1" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
        <infoLink id="b17b-1dc4-45da-d9df" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
        <infoLink id="9879-5109-c04b-94db" name="Sneaky Git" hidden="false" targetId="8b5f-8ca4-c955-4fed" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1503-8d09-dc7a-3b2a" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="6c1f-8516-7142-5679" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="200000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd32-8c29-21c7-4da6" name="Rasta Tailspike" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="18f3-4c67-315b-d9de" type="max"/>
      </constraints>
      <profiles>
        <profile id="96ed-a286-da1f-cea9" name="Rasta Tailspike" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Catch, Extra Arms, Loner</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">120,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ef8b-749d-903d-9cdc" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1d05-d343-81d4-130c" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="3fa2-d787-171b-1d4b" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
        <infoLink id="db3c-47a5-9088-80e9" name="Extra Arms" hidden="false" targetId="8934-8af7-4015-7b30" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a77b-539c-4120-57b3" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="215e-cd64-a529-dd1d" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96cc-15f3-140e-d83f" name="Ripper" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ea6e-317c-acb7-1186" type="max"/>
      </constraints>
      <profiles>
        <profile id="803a-2392-82ac-4f61" name="Ripper" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">6</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">1</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Grab, Loner, Mighty Blow, Regeneration, Throw Team-Mate</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">270,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="541b-219f-0233-a958" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="5e4c-5cf1-5954-504d" name="Grab" hidden="false" targetId="2720-ba6f-8616-62de" type="rule"/>
        <infoLink id="23f2-ce34-785b-d647" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
        <infoLink id="25d0-ac6d-7050-9616" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="9243-edeb-8332-d292" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="7a9b-9a47-5c2d-464e" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9275-1187-6294-a04c" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="d2db-dc0f-c7ca-6bbf" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="270000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="498f-9875-5f44-b94d" name="Scrappa Sorehead" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c1b6-3df2-370b-b529" type="max"/>
      </constraints>
      <profiles>
        <profile id="0bc7-af6b-64a2-ef54" name="Scrappa Sorehead" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dirty Player, Dodge, Leap, Loner, Right Stuff, Sprint, Stunty, Sure Feet, Very Long Legs</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">150,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">30,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4d44-f019-b84e-776d" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="67d0-b05c-8c2f-61c4" name="Dirty Player" hidden="false" targetId="d381-001e-f77b-c9a5" type="rule"/>
        <infoLink id="faee-c11e-8b8b-9f13" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="2733-15ba-3485-e422" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
        <infoLink id="89e4-aabf-fad4-55a9" name="Right Stuff" hidden="false" targetId="08e2-b983-3d58-c50b" type="rule"/>
        <infoLink id="334b-6d22-3b2c-9de7" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="edfa-91ec-0d0e-df1f" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
        <infoLink id="cfa0-7abb-d7ea-d4de" name="Sprint" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
        <infoLink id="67dc-fb38-5625-6734" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
        <infoLink id="10fa-24a3-37fc-3b80" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fcbf-062f-d4de-9bac" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="3988-80a1-0048-5ce1" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="250d-1128-ce9e-8bfd" name="Skitter Stab-Stab" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="baaa-5377-94a2-a620" type="max"/>
      </constraints>
      <profiles>
        <profile id="821f-18df-28ef-2e4e" name="Skitter Stab-Stab" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">9</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">7</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Dodge, Loner, Prehensile Tail, Shadowing, Stab</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">160,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="107b-5589-d05b-738b" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c4b3-fe88-e395-5f12" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="e34b-2df4-8b5b-cce4" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="fa83-fd74-05fc-b644" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
        <infoLink id="c898-ae24-09af-2d67" name="Stab" hidden="false" targetId="5c7a-5a05-18d5-0d13" type="rule"/>
        <infoLink id="3a09-f626-08c0-5267" name="Shadowing" hidden="false" targetId="e52d-083d-8549-3edb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4a15-15a2-93cc-43e6" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="9c64-7477-9fc5-56b8" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="160000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b694-e764-a446-a3f3" name="*The Black Gobbo*" publicationId="e3e7-0556-2064-f3a9" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9f2-c294-09d8-df58" type="lessThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b4301e-e0a9-4f5c-a9f0-69c7189e5ead" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="notInstanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="dc15-b4c1-e127-7e0a" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="13ad-2100-5252-f900" type="max"/>
      </constraints>
      <profiles>
        <profile id="0253-0452-88b1-7ab0" name="The Black Gobbo" publicationId="e3e7-0556-2064-f3a9" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Bombardier, Disturbing Presence, Dodge, Loner, Side Step</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">0</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">0</characteristic>
          </characteristics>
        </profile>
        <profile id="ff58-e09f-a5a1-ada7" name="Sneakiest of the Lot" publicationId="e3e7-0556-2064-f3a9" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
          <characteristics>
            <characteristic name="Details" typeId="b112-aa11-2549-e705">If the Black Gobbo makes a Foul action, this is not counted as the one Foul action that the team can make in a turn (in other words, another player on the team can still make a Foul action). Also, whenever a player from the Black Gobbo&apos;s team is sent off for Fouling (including the Black Gobbo himself), roll a D6. On a result of 3 or more, they are not sent off. On a 1 or 2, the coach can attempt to use a Bribe or argue the call as normal. If the Black Gobbo is sent off or suffers a Casualty this rule has no further effect.</characteristic>
          </characteristics>
        </profile>
        <profile id="8af0-4eb8-bb0e-1968" name="Get da Git" publicationId="e3e7-0556-2064-f3a9" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
          <characteristics>
            <characteristic name="Details" typeId="b112-aa11-2549-e705">If the Black Gobbo uses the Stab skill against Grombrindal, his coach can choose to re-roll the Armour roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8c47-8b5c-5c90-97e7" name="Bombadier" hidden="false" targetId="6afb-681d-b05b-b2a4" type="rule"/>
        <infoLink id="477c-05ee-f786-449b" name="Disturbing Presence" hidden="false" targetId="a1d7-cbde-7dee-aa12" type="rule"/>
        <infoLink id="ffed-a83e-f107-c68c" name="Side Step" hidden="false" targetId="e75c-91e8-51f1-4837" type="rule"/>
        <infoLink id="17bb-93ba-ad11-41c1" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="0bc8-dd8c-ff20-d951" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6a33-612b-f099-850d" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="169e-2fa1-19b4-a9a8" name="Ugroth Bolgrot" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="507e-ad07-89c4-a611" type="max"/>
      </constraints>
      <profiles>
        <profile id="b9c0-0714-451d-9ae8" name="Ugroth Bolgrot" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Chainsaw, Loner, Secret Weapon</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">100,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0711-f2f6-ba47-239f" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="fc5e-82d6-6830-2c13" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
        <infoLink id="0f42-d456-4419-dbd3" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="5e15-a104-72ca-ba11" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e380-ea96-0e47-44fc" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="889f-80dd-7709-807f" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0c4-3c14-d991-344b" name="Varag Ghoul-Chewer" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1e6a-37af-40c7-5a01" type="max"/>
      </constraints>
      <profiles>
        <profile id="8f5d-dcae-454f-061e" name="Varag Ghoul-Chewer" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Jump Up, Loner, Mighty Blow, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">290,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f870-c87f-16dc-24ce" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a08b-581d-e84a-41c0" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="78a1-6ac8-cd46-e4c9" name="Jump Up" hidden="false" targetId="3ed7-31d8-4977-92b9" type="rule"/>
        <infoLink id="fe67-5263-e8fe-d084" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="c810-f9ae-ae00-5799" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="ecfa-ecad-e474-c7f9" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f9dd-260e-663d-163c" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="6860-dee9-4a0f-25e9" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="290000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a27-fe5a-3f17-d60a" name="Wilhelm Chaney" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="158f-e1bd-9870-a8ef" type="max"/>
      </constraints>
      <profiles>
        <profile id="9f5d-afb0-fcc2-10d0" name="Wilhelm Chaney" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">8</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Catch, Claws, Frenzy, Loner, Regeneration, Wrestle</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">240,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">50,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="45db-9cce-1431-fa42" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="03b7-9dbf-7a30-665a" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
        <infoLink id="2865-bc4b-1778-e0d3" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
        <infoLink id="a59c-edc5-bef8-a343" name="Claw/Claws" hidden="false" targetId="09fa-89a5-d1ff-2b4a" type="rule"/>
        <infoLink id="5caf-afa7-5c8b-2e18" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="9148-139f-2af3-76ac" name="Frenzy" hidden="false" targetId="ada1-ad9a-4cb6-7d25" type="rule"/>
        <infoLink id="9e50-0664-2971-e4cb" name="Regeneration" hidden="false" targetId="37d5-cd69-9f1e-5433" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="906b-5fa8-d6e2-bb6b" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="d842-b691-936e-fba9" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="240000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c88-9330-7300-0701" name="Zzharg Madeye" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="3c65-17f7-301a-b887" type="max"/>
      </constraints>
      <profiles>
        <profile id="ce06-b0b9-d136-713f" name="Zzharg Madeye" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">4</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">4</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Hail Mary Pass, Loner, Pass, Secret Weapon, Strong Arm, Sure Hands, Tackle, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">90,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">20,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6c4c-1e0c-0199-7e73" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="dbc8-eb95-7d05-edbd" name="Hail Mary Pass" hidden="false" targetId="7ac3-b992-f82a-3a9f" type="rule"/>
        <infoLink id="62f6-71cd-3dbf-fd7e" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="72cf-9427-4587-fcc7" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="a364-386c-b497-a0fb" name="Strong Arm" hidden="false" targetId="7316-48fa-cca5-c42c" type="rule"/>
        <infoLink id="efc3-d7b9-9496-5ff8" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="9eef-e3b5-c74a-aec7" name="Sure Hands" hidden="false" targetId="0097-de00-8a00-255e" type="rule"/>
        <infoLink id="8685-4d40-8264-1c13" name="Pass" hidden="false" targetId="ac12-d5b0-529b-433b" type="rule"/>
        <infoLink id="7fb8-71a5-6506-6d22" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3b6b-9302-1e41-1b9f" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="d04b-fd38-de8d-bcb3" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="90000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="567e-5e7b-a288-4a2c" name="Hthark the Unstoppable" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="f4c8-4298-62de-9348" type="max"/>
      </constraints>
      <profiles>
        <profile id="bb09-abb7-a340-36e5" name="Hthark the Unstoppable" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">9</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Block, Break Tackle, Juggernaut, Loner, Sprint, Sure Feet, Thick Skull</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">330,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">60,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f7d7-74cc-ebd4-5dbf" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a952-4401-f59e-62ab" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
        <infoLink id="6e01-e8b8-caa2-344f" name="Break Tackle" hidden="false" targetId="e759-d3b3-3def-bc79" type="rule"/>
        <infoLink id="c9f5-cdd1-e7ab-d836" name="Juggernaut" hidden="false" targetId="d0f1-1e4b-fcbd-50fb" type="rule"/>
        <infoLink id="6193-26e9-1a78-9da1" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="2b6b-5817-37b1-86ca" name="Sprint" hidden="false" targetId="9b52-0018-4d6b-5525" type="rule"/>
        <infoLink id="b317-669a-7630-9132" name="Sure Feet" hidden="false" targetId="1eb8-8728-2860-559a" type="rule"/>
        <infoLink id="2348-4f8f-6e74-2c3c" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="657f-c496-5afd-3ba2" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="d715-9ecb-d62c-95e1" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="330000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6652-6313-9828-70a8" name="Withergrasp Doubledrool" publicationId="a724-bc8d-f22a-3f61" page="28" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="221c-a8ce-2c21-fff0" type="max"/>
      </constraints>
      <profiles>
        <profile id="2628-6f17-b028-a227" name="Withergrasp Doubledrool" publicationId="a724-bc8d-f22a-3f61" page="28" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
          <characteristics>
            <characteristic name="MA" typeId="c479-66cc-841d-ebbc">6</characteristic>
            <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
            <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
            <characteristic name="AV" typeId="a43f-1c05-f47a-eea3">8</characteristic>
            <characteristic name="Skills" typeId="c461-3b3f-95ee-6d35">Loner, Prehensile Tail, Tackle, Tentacles, Two Heads, Wrestle</characteristic>
            <characteristic name="Cost" typeId="79d3-1146-a76d-53f9">170,000</characteristic>
            <characteristic name="Upkeep Cost" typeId="b295-87f2-e825-6ff3">40,000</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c01c-75c7-70f6-2d02" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
        <infoLink id="e4da-578b-4228-4271" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="e2fe-75e3-7dac-f20e" name="Tentacles" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
        <infoLink id="eb50-6e2b-1397-38c6" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
        <infoLink id="8d62-0100-8b53-6aa0" name="Fan Favourite" hidden="false" targetId="811c-68d2-3281-34a0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7a10-b027-351b-806b" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a17c-0812-8f1f-dcbe" name="Two Heads" hidden="false" targetId="ac81-c360-7e27-2e0a" type="rule"/>
        <infoLink id="d981-6e8b-ad23-db56" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3f9e-cf5b-88b0-8e0b" name="Players" hidden="false" targetId="ef36-92eb-8b79-1a1f" primary="false"/>
        <categoryLink id="c2ba-e6fd-cbac-198e" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="170000.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9c9-e52e-3f46-7eda" name="10,000 Treasury Gold" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="a9f9-2fd7-71ab-0b5d" name="Career" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="6fa2-0920-eabe-29d1" name="Casualties Caused" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="05d6-6acc-e78d-e3ac" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="2.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af0c-27b2-29cb-8a37" name="Completed Passes" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="10cb-90ed-b4cc-06f4" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="1.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5827-052f-0008-75aa" name="Interceptions" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="e8ee-b633-da17-481e" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="2.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f74-a03e-139b-3f6c" name="Touchdowns Scored" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="1381-021b-ab0b-7bf7" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="3.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3314-4344-40e2-e8ba" name="MVPs Awarded" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="1294-758d-3589-5ce3" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="5.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f39e-6834-2184-9ecb" name="Misc SPP" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="72c5-e4ae-2211-d97b" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="1.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="46bd-e402-981b-99d3" name="[Toggle to Refresh Name and Allowed Rolls]" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="1fa9-a9cf-7b89-5a8c" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1fa9-a9cf-7b89-5a8c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f47b-acbf-fd7c-656a" type="max"/>
          </constraints>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac10-7c1e-92f4-773f" name="[Skirmish Statistics]" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="394a-2ca4-e503-f339" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="15d2-0c8d-ed13-024c" name="Touchdowns Scored" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b401-e420-661d-b5ca" name="Completed Passes" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c5e-0049-54eb-b28b" name="Interceptions" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9a09-aa13-26cc-f41a" name="Casualties Caused" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fafa-ace7-ce6c-48a4" name="MVPs Awarded" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1941-4b53-b632-692c" name="Fouls Committed" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fa0c-925d-0a2b-cf60" name="Fouls Committed" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="7e4d-b905-116c-b0f6" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="fd93-1b6d-656b-17f0" name="Season" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1fa9-a9cf-7b89-5a8c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="e389-33cb-25e9-561d" name="Wants To Retire" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7229-83c0-4907-5d9c" type="max"/>
              </constraints>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="23d0-1585-fbbb-b623" name="Seasons Played" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="1x Season Played">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="23d0-1585-fbbb-b623" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="cc62-f3d9-8892-3221" name="Dauntless" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>When the skill is used, the coach of the player with the Dauntless skill rolls a D6 and adds it to his strength. If the total is equal to or lower than the opponent’s Strength, the player must block using his normal Strength. If the total is greater, then the player with the Dauntless skill counts as having a Strength equal to his opponent’s when he makes the block. The strength of both players is calculated before any defensive or offensive assists are added but after all other modifiers. This skill only works when the player attempts to block an opponent who is stronger than himself.</description>
    </rule>
    <rule id="09fa-89a5-d1ff-2b4a" name="Claw/Claws" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>When an opponent is Knocked Down by this player during a block, any Armour roll of 8 or more after modifications automatically breaks armour.
</description>
    </rule>
    <rule id="6afb-681d-b05b-b2a4" name="Bombadier" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A coach may choose to have a Bombardier who is not Prone or Stunned throw a bomb instead of taking any other Action with the player. This does not use the team&apos;s Pass Action for the turn. The bomb is thrown using the rules for throwing the ball (including weather effects and use of Hail Mary Pass ), except that the player may not move or stand up before throwing it (he needs time to light the fuse!). Intercepted bomb passes are not turnovers. Fumbles or any bomb explosions that lead to a player on the active team being knocked over are turnovers. All skills that may be used when a ball is thrown may be used when a bomb is thrown also. 

A bomb may be intercepted or caught using the same rules for catching the ball, in which case the player catching it must throw it again immediately. This is a special bonus Action that takes place out of the normal sequence of play. A player holding the ball can catch or intercept and throw a bomb. The bomb explodes when it lands in an empty square or an opportunity to catch the bomb fails or is declined (i.e., bombs don’t ‘bounce’). If the bomb is fumbled it explodes in the bomb thrower’s square. If a bomb lands in the crowd, it explodes with no effect. When the bomb finally does explode any player in the same square is Knocked Down, and players in adjacent squares are Knocked Down on a roll of 4+.

Players can be hit by a bomb and treated as Knocked Down even if they are already Prone or Stunned. Make Armour and Injury rolls for any players Knocked Down by the bomb. Casualties caused by a bomb do not count for Star Player points.
</description>
    </rule>
    <rule id="c9ef-1f06-f100-7d1b" name="Decay" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>When this player suffers a Casualty result on the Injury table, roll twice on the Casualty table and apply both results. The player will only ever miss one future match as a result of his injuries, even if he suffers two results with this effect. A successful Regeneration roll will heal both results.</description>
    </rule>
    <rule id="e759-d3b3-3def-bc79" name="Break Tackle" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may use his Strength instead of his Agility when making a Dodge roll. For example, a player with Strength 4 and Agility 2 would count as having an Agility of 4 when making a Dodge roll. This skill may only be used once per turn.</description>
    </rule>
    <rule id="f6cc-aedd-0191-5ffa" name="Catch" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player who has the Catch skill is allowed to re-roll the D6 if he fails a catch roll. It also allows the player to re-roll the D6 if he drops a hand-off or fails to make an interception.</description>
    </rule>
    <rule id="c518-e56f-411e-0b8d" name="Bone-head" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>You must roll a D6 immediately after declaring an Action for the player, but before taking the Action. On a roll of 1 they stand around trying to remember what it is they’re meant to be doing. The player can’t do anything for the turn, and the player’s team loses the declared Action for the turn. The player loses his tackle zones and may not catch, intercept or pass, assist another player on a block or foul, or voluntarily move until he manages to roll a 2 or better at the start of a future Action or the drive ends.</description>
    </rule>
    <rule id="c427-adfa-5275-86e9" name="Blood Lust" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Immediately after declaring an Action with a Vampire, roll a d6: On a 2+ the Vampire can carry out the Action as normal. On a 1, however, the Vampire must feed on a Thrall team-mate or a spectator. The Vampire may continue with his declared Action or if he had declared a Block Action , he may take a Move Action instead. Either way, at the end of the declared Action, but before actually passing, handing off, or scoring, the vampire must feed. If he is standing adjacent to one or more Thrall team- mates (standing, prone or stunned), then choose one to bite and make an Injury roll on the Thrall treating any casualty roll as Badly Hurt. The injury will not cause a turnover unless the Thrall was holding the ball. 

Once the Vampire has bitten a Thrall he may complete his Action. Failure to bite a Thrall is a turnover and requires you to feed on a spectator – move the Vampire to the reserves box if he was still on the pitch. If he was holding the ball, it bounces from the square he occupied when he was removed and he will not score a touchdown if he was in the opposing end zone.</description>
    </rule>
    <rule id="91d4-709b-6b68-d0b7" name="Chainsaw" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player armed with a chainsaw must attack with it instead of making a block as part of a Block or Blitz Action. When the chainsaw is used to make an attack, roll a D6 instead of the Block dice. On a roll of 2 or more the chainsaw hits the opposing player, but on a roll of 1 it hits the wielder instead! Make an Armour roll for the player hit by the chainsaw, adding 3 to the score. If the roll beats the victim’s Armour value then the victim is Knocked Down and injured – roll on the Injury table. If the roll fails to beat the victim’s Armour value then the attack has no effect. 

A player armed with a chainsaw may take a Foul Action, and adds 3 to the Armour roll, but must roll for kick back as described above. If a player holding a chainsaw is Knocked Down for any reason, the opposing coach is allowed to add 3 to his Armour roll to see if the player was injured. However blocking a player with a chainsaw is equally dangerous, if an opponent knocks himself over when blocking the chainsaw player then add 3 to his Armour roll. 

This skill may only be used once per turn (i.e. cannot be used with Frenzy or Multiple Block) and if used as part of a Blitz Action, the player cannot continue moving after using it. Casualties caused by a chainsaw player do not count for Star Player points.</description>
    </rule>
    <rule id="85d6-6762-259b-ff52" name="Block" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The Block skill, if used, affects the results rolled with the Block dice: When the block result is Both Down, player is not Knocked Down.</description>
    </rule>
    <rule id="5cfd-ead0-441b-4cdb" name="Big Hand" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player ignores modifier(s) for enemy tackle zones or Pouring Rain weather when he attempts to pick up the ball.
</description>
    </rule>
    <rule id="39d3-e057-e8b4-37a1" name="Ball &amp; Chain" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Players armed with a Ball &amp; Chain can only take Move Actions. To move or Go For It, place the throw-in template over the player facing up or down the pitch or towards either sideline. Then roll a D6 and move the player one square in the indicated direction; no Dodge roll is required if you leave a tackle zone. If this movement takes the player off the pitch, they are beaten up as normal. Repeat this process for each and every square of normal movement the player has. You may then GFI using the same process if you wish. 

If during his Move Action he would move into an occupied square then the player will throw a block following normal blocking rules against whoever is in that square, friend or foe (Ignore Foul Appearance!). Prone or Stunned players in an occupied square are pushed back and an Armour roll is made to see if they are injured, instead of the block being thrown at them. The player must follow up if they push back another player, and will then carry on with their move. 

If the player is ever Knocked Down or Placed Prone roll immediately for injury (no Armour roll is required). Stunned results for any Injury rolls for the Ball &amp; Chain player are always treated as KO’d. A Ball &amp; Chain player may use the Grab skill with his blocks, but may never use the Diving Tackle, Frenzy, Kick-Off Return, Leap, Pass Block or Shadowing skills.
</description>
    </rule>
    <rule id="f408-610b-756c-c5c0" name="Animosity" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>If this player at the end of his Hand-off or Pass Action attempts to hand-off or pass the ball to a team-mate that is not the same race as the Animosity player, roll a D6. On a 2+, the pass/hand-off is carried out as normal. On a 1, the player refuses to try to give the ball to any team-mate except one of his own race. The coach may choose to change the target of the pass/hand-off to another team-mate of the same race as the Animosity player, however no more movement is allowed for the Animosity player, so the current Action may be lost for the
turn.</description>
    </rule>
    <rule id="3634-31d4-5d56-9743" name="Always Hungry" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Should the player ever use the Throw Team-Mate skill, roll a D6 after he has finished moving, but before he throws his team-mate. On a 2+ continue with the throw. On a roll of 1 he attempts to eat the unfortunate team-mate! Roll the D6 again, a second 1 means that he successfully scoffs the team-mate down, which kills the team-mate without opportunity for recovery (Apothecaries, Regeneration or anything else cannot be used). If the team-mate had the ball it will scatter once from the team-mate&apos;s square. If the second roll is 2-6 the team-mate squirms free and the Pass Action is automatically treated as a fumbled pass. Fumble the player with the Right Stuff skill as normal.</description>
    </rule>
    <rule id="89cc-bb35-47fa-ceab" name="Accurate" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may add 1 to the D6 roll when he passes.</description>
    </rule>
    <rule id="953f-3c5a-e54e-d44b" name="Nerves of Steel" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player ignores modifiers for enemy tackle zones when he attempts to pass, catch or intercept.</description>
    </rule>
    <rule id="2720-ba6f-8616-62de" name="Grab" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>While making a Block Action, if this player&apos;s block results in a push back he may choose any empty square adjacent to his opponent to push back his opponent. When making a Block or Blitz Action, Grab and Side Step will cancel each other out and the standard pushback rules apply. Grab will not work if there are no empty adjacent squares. A player with the Grab skill can never learn or gain the Frenzy skill through any means. Likewise, a player with the Frenzy skill can never learn or gain the Grab skill through any means.</description>
    </rule>
    <rule id="d0f1-1e4b-fcbd-50fb" name="Juggernaut" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>If this player takes a Blitz Action, then opposing players may not use their Fend, Stand Firm or Wrestle skills against blocks, and he may choose to treat a ‘Both Down’ result as if a ‘Pushed’ result has been rolled instead.</description>
    </rule>
    <rule id="fcd2-8777-28d8-fdd7" name="Foul Appearance" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Any opposing player that wants to block the player (or use a special attack that takes the place of a block) must first roll a D6 and score 2 or more. If the opposing player rolls a 1 he is too revolted to make the block and it is wasted (though the opposing team does not suffer a turnover).
</description>
    </rule>
    <rule id="997c-d0f0-8262-dea7" name="Guard" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with this skill assists an offensive or defensive block even if he is in another player’s tackle zone. This skill may not be used to assist a foul.</description>
    </rule>
    <rule id="c7a6-d9c2-dcfc-3ecc" name="Hypnotic Gaze" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may use hypnotic gaze at the end of his Move Action on one opposing player who is in an adjacent square. Make an Agility roll for the player with hypnotic gaze, with a -1 modifier for each opposing tackle zone on the player with hypnotic gaze other than the victim&apos;s. If the Agility roll is successful, then the opposing player loses his tackle zones and may not catch, intercept or pass the ball, assist another player on a block or foul, or move voluntarily until the start of his next action or the drive ends. If the roll fails, then the hypnotic gaze has no effect.</description>
    </rule>
    <rule id="d133-5e45-be15-1644" name="Mighty Blow" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Add 1 to any Armour or Injury roll made by a player with this skill when an opponent is Knocked Down by this player during a block. Note that you only modify one of the dice rolls, so if you decide to use Mighty Blow to modify the Armour roll, you may not modify the Injury roll as well. Mighty Blow cannot be used with the Stab or Chainsaw skills.</description>
    </rule>
    <rule id="1e82-1653-062c-c9d2" name="Multiple Block" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>At the start of a Block Action a player who is adjacent to at least two opponents may choose to throw blocks against two of them. Make each block in turn as normal except that each defender&apos;s strength is increased by 2. The player cannot follow up either block when using this skill, so Multiple Block can be used instead of Frenzy, but both skills cannot be used together. To have the option to throw the second block the player must still be on his feet after the first block.</description>
    </rule>
    <rule id="ada1-ad9a-4cb6-7d25" name="Frenzy" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Unless otherwise overridden, this skill must always be used. When making a block, a player with this skill must always follow up if they can. If a &apos;Pushed&apos; or &apos;Defender Stumbles&apos; result was chosen, the player must immediately throw a second block against the same opponent so long as they are both still standing and adjacent. If possible the player must also follow up this second block. If the frenzied player is performing a Blitz Action then he must pay a square of Movement and must make the second block unless he has no further normal movement and cannot go for it again.</description>
    </rule>
    <rule id="ac12-d5b0-529b-433b" name="Pass" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with the Pass skill is allowed to re-roll the D6 if he throws an inaccurate pass or fumbles.</description>
    </rule>
    <rule id="7ac3-b992-f82a-3a9f" name="Hail Mary Pass" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may throw the ball to any square on the playing pitch, no matter what the range: the range ruler is not used. Roll a D6. On a roll of 1 the player fumbles the throw, and the ball will bounce once from the thrower’s square. On a roll of 2-6 the player may make the pass. The Hail Mary pass may not be intercepted, but it is never accurate – the ball automatically misses and scatters three squares. This skill may not be used in a blizzard or with the Throw Team-Mate skill.</description>
    </rule>
    <rule id="6683-1874-842d-7423" name="Fend" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Opposing players may not follow-up blocks made against this player even if the Fend player is Knocked Down. The opposing player may still continue moving after blocking if he had declared a Blitz Action.</description>
    </rule>
    <rule id="62a8-1e29-091e-39a0" name="Leap" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with the Leap skill is allowed to jump to any empty square within 2 squares even if it requires jumping over a player from either team. Making a leap costs the player two squares of movement. In order to make the leap, move the player to any empty square 1 to 2 squares from their current square and then make an Agility roll for the player. No modifiers apply to this D6 roll unless he has Very Long Legs. The player does not have to dodge to leave the square he starts in. 

If the player successfully makes the D6 roll then they make a perfect jump and may carry on moving. If the player fails the Agility roll then he is Knocked Down in the square that he was leaping to, and the opposing coach makes an Armour roll to see if he was injured. A player may only use the Leap skill once per turn.</description>
    </rule>
    <rule id="d13f-1261-cf85-e142" name="No Hands" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player is unable to pick up, intercept or carry the ball and will fail any catch roll automatically, either because he literally has no hands or because his hands are full. If he attempts to pick up the ball then it will bounce, and will causes a turnover if it is his team’s turn.</description>
    </rule>
    <rule id="e8dc-51af-cfa7-2f74" name="Horns" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Horns adds 1 to the player’s Strength for any block(s) he makes during a Blitz Action.</description>
    </rule>
    <rule id="35a5-dbf8-14a4-5f63" name="Kick-Off Return" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player on the receiving team that is not on the Line of Scrimmage or in an opposing tackle zone may use this skill when the ball has been kicked. It allows the player to move up to 3 squares after the ball has been scattered but before rolling on the Kick-Off table. Only one player may use this skill each kick-off. This skill may not be used for a touchback kick -off and does not allow the player to cross into the opponent’s half of the pitch.</description>
    </rule>
    <rule id="7e71-87f8-f70b-273d" name="Piling On" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may use this skill after they have made a block as part a Block or Blitz action, but only if they are currently standing adjacent to the victim and the victim was Knocked Down. You can use a team re-roll to re-roll the Armour roll or Injury roll; if the blocking player has the Loner skill, they must roll as normal to see whether they can use the re-roll. Then the Piling On player is Placed Prone in their own square - no Armour roll is made for them, and this does not cause a turnover unless the Piling On player is carrying the ball. Piling On cannot be used with the Stab or Chainsaw skills. If a player with the Loner skill wishes to use Piling On, roll a D6. On a 1-3, the team re-roll is spent, but they remain standing and cannot re-roll the Armour or Injury roll.</description>
    </rule>
    <rule id="8934-8af7-4015-7b30" name="Extra Arms" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with one or more extra arms may add 1 to any attempt to pick up, catch or intercept.</description>
    </rule>
    <rule id="b08e-3323-b828-dfe3" name="Leader" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A team with one or more players with the Leader skill may take a single Leader Re-roll counter and add it to their team re-rolls at the start of the game and at half time after any Master Chef rolls. The Leader re-roll is used exactly the same in every way as a normal Team re-roll with all the same restrictions. In addition, the Leader re-roll may only be used so long as at least one player with the Leader skill is on the pitch - even if they are Prone or Stunned! Re-rolls from Leader may be carried over into Overtime if not used, but the team does not receive a new Leader re-roll at the start of Overtime.</description>
    </rule>
    <rule id="68b3-2a38-56b1-dc1f" name="Prehensile Tail" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Opposing players must subtract 1 from the D6 roll if they attempt to dodge out of any of the player’s tackle zones.</description>
    </rule>
    <rule id="f8c9-51b2-2560-8072" name="Diving Tackle" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may use this skill after an opposing player attempts to dodge out of any of his tackle zones. The player using this skill is Placed Prone in the square vacated by the dodging player, but do not make an Armour or Injury roll for them. The opposing player must then subtract 2 from his Dodge roll for leaving the player&apos;s tackle zone. If a player is attempting to leave the tackle zone of several players that have the Diving Tackle skill, then only one of the opposing players may use Diving Tackle. 

Diving Tackle may be used on a re-rolled dodge if not declared for use on the first Dodge roll. Once the dodge is resolved but before any armour roll for the opponent (if needed), the Diving Tackle Player is Placed Prone in the square vacated by the dodging player but do not make an Armour or Injury roll for the Diving Tackle player.</description>
    </rule>
    <rule id="2938-c9de-0989-24be" name="Diving Catch" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may add 1 to any catch roll from an accurate pass targeted to his square. In addition, the player can attempt to catch any pass, kick off or crowd throw-in, but not bouncing ball, that would land in an empty square in one of his tackle zones as if it had landed in his own square without leaving his current square. A failed catch will bounce from the Diving Catch player&apos;s square. If there are two or more players attempting to use this skill then they get in each other’s way and neither can use it.</description>
    </rule>
    <rule id="23b9-3de7-99fd-e53b" name="Kick" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>In order to use this skill the player must be set up on the pitch when his team kicks off. The player may not be set up in either wide zone or on the line of scrimmage. Only if all these conditions are met is the player then allowed to take the kick-off. Because his kick is so accurate, you may choose to halve the number of squares that the ball scatters on kick-off, rounding any fractions down.</description>
    </rule>
    <rule id="811c-68d2-3281-34a0" name="Fan Favourite" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>For each player with Fan Favourite on the pitch your team receives an additional +1 FAME modifier for any Kick-Off table results, but not for the Winnings roll</description>
    </rule>
    <rule id="978f-7e92-ce65-0e2a" name="Pass Block" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with this skill is allowed to move up to three squares when the opposing coach announces that one of his players is going to pass the ball (but not a bomb). The opposing coach may not change his mind about passing once Pass Block’s use is declared. The move is made out of sequence, after the range has been measured, but before any interception attempts have been made. A player may not make the move unless able to reach a legal destination and may not follow a route that would not allow them to reach a legal destination. 

A legal destination puts the player in a position to attempt an interception, an empty square that is the target of the pass, or with his tackle zone on the thrower or catcher. The player may not stop moving until he has reached a legal destination, has been held fast by Tentacles or has been Knocked Down. The special move is free, and in no way affects the player’s ability to move in a subsequent action. The move is made using all of the normal rules and skills and the player does have to dodge in order to leave opposing players’ tackle zones. Players with Pass Block may use this skill against a Dump Off pass.

If a player performing a Pass Block in their own turn is Knocked Down then this is a turnover, no other players may perform Pass Block moves, and your turn ends as soon as the results of the pass and the block are resolved.
</description>
    </rule>
    <rule id="b448-c8db-4598-1aab" name="Loner" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A Loner may use team re-rolls but has to roll a D6 first. On a roll of 4+, he may use the team re-roll as normal. On a roll of 1-3 the original result stands without being re-rolled but the team re-roll is lost.</description>
    </rule>
    <rule id="8196-2dca-31a2-0516" name="Dump-Off" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>This skill allows the player to make a Quick Pass when an opponent declares that he will throw a block at him, allowing the player to get rid of the ball before he is hit. Work out the Dump-Off pass before the opponent makes his block. The normal throwing rules apply, except that neither team’s turn ends as a result of the throw, whatever it may be. After the throw is worked out your opponent completes the block, and then carries on with his turn. Dump-Off may not be used on the second block from an opponent with the Frenzy skill or in conjunction with the Bombardier or Throw Team-Mate skills.</description>
    </rule>
    <rule id="8067-56fd-9601-7895" name="Dodge" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with the Dodge skill is allowed to re-roll the D6 if he fails to dodge out of any of an opposing player’s tackle zones. However, the player may only re-roll one failed Dodge roll per turn. In addition, the Dodge skill, if used, affects the results rolled on the Block dice: Change Defender Stumbles to Push.</description>
    </rule>
    <rule id="16eb-e633-f003-e916" name="Really Stupid" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>You must roll a D6 immediately after declaring an Action for the player, but before taking the Action. If there are one or more players from the same team standing adjacent to the Really Stupid player’s square, and who aren’t Really Stupid, then add 2 to the D6 roll.

On a result of 1-3 they stand around trying to remember what it is they’re meant to be doing. The player can’t do anything for the turn, and the player’s team loses the declared Action for that turn. The player loses his tackle zones and may not catch, intercept or pass the ball, assist an-other player on a block or foul, or voluntarily move until he manages to roll a successful result for a Really Stupid roll at the start of a future Action or the drive ends.</description>
    </rule>
    <rule id="3ed7-31d8-4977-92b9" name="Jump Up" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>If the player declares any Action other than a Block Action he may stand up for free without paying the three squares of movement. The player may also declare a Block Action while Prone which requires an Agility roll with a +2 modifier to see if he can complete the Action. A successful roll means the player can stand up for free and block an adjacent opponent. A failed roll means the Block Action is wasted and the player may not stand up.
</description>
    </rule>
    <rule id="a1d7-cbde-7dee-aa12" name="Disturbing Presence" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Any player must subtract 1 from the D6 when they pass, intercept or catch for each opposing player with Disturbing Presence that is within three squares of them, even if the Disturbing Presence player is Prone or Stunned.
</description>
    </rule>
    <rule id="d381-001e-f77b-c9a5" name="Dirty Player" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Add 1 to any Armour roll or Injury roll made by a player with this skill when they make a Foul as part of a Foul Action. Note that you may only modify one of the dice rolls, so if you decide to use Dirty Player to modify the Armour roll, you may not modify the Injury roll as well.</description>
    </rule>
    <rule id="0a92-31d7-9522-6618" name="Secret Weapon" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Once a drive ends that this player has played in at any point, the referee orders the player to be sent off regardless of whether the player is still on the pitch or not.</description>
    </rule>
    <rule id="08e2-b983-3d58-c50b" name="Right Stuff" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with the Right Stuff skill can be thrown by another player from his team who has the Throw Team-Mate skill. See the Throw Team-Mate skill entry below for details of how the player is
thrown. When a player with this skill is thrown or fumbled and ends up in an unoccupied square, he must make a landing roll unless he landed on another player during the throw. 

A landing roll is an Agility roll with a -1 modifier for each opposing player’s tackle zone on the square he lands in. If he passes the roll he lands on his feet. If the landing roll is failed or he landed on another player during the throw he is Placed Prone and must pass an Armour roll to avoid injury. If the player is not injured during his landing he may take an Action later this turn if he has not already done so. A failed landing roll or landing in the crowd does not cause a turnover, unless he was holding the ball.</description>
    </rule>
    <rule id="e75c-91e8-51f1-4837" name="Side Step" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>This player&apos;s coach may choose which square the player is moved to when he is pushed back, rather than the opposing coach. Furthermore, the coach may choose to move the player to any adjacent square, not just the three squares shown on the Push Back diagram. Note that the player may not use this skill if there are no open squares on the pitch adjacent to this player. Note that the coach may choose which square the player is moved to even if the player is Knocked Down after the push back.</description>
    </rule>
    <rule id="eae2-bc9d-032e-29e0" name="Safe Throw" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>If a pass made by this player is ever intercepted then the Safe Throw player may make an unmodified Agility roll. If this is successful then the interception is cancelled out and the passing sequence continues as normal. In addition if this player fumbles a pass on any roll other than a natural 1 then he manages to keep hold of the ball instead of suffering a fumble and the team does not suffer a turnover.</description>
    </rule>
    <rule id="e52d-083d-8549-3edb" name="Shadowing" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may use this skill when a player performing an Action on the opposing team moves out of any of his tackle zones for any reason. The opposing player rolls 2D6 adding their own player’s movement allowance and subtracting the Shadowing player&apos;s movement allowance from the score. If the final result is 7 or less, the player with Shadowing may move into the square vacated by the opposing player. He does not have to make any Dodge rolls when he makes this move, and it has no effect on his own movement in his own turn. If the final result is 8 or more, the opposing player successfully avoids the Shadowing player and the Shadowing player is left standing. A player may make any number of shadowing moves per turn. If a player has left the tackle zone of several players that have the Shadowing skill, then only one of the opposing players may attempt to shadow him.</description>
    </rule>
    <rule id="8b5f-8ca4-c955-4fed" name="Sneaky Git" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>During a Foul Action a player with this skill is not ejected for rolling doubles on the Armour roll unless the Armour roll was successful.</description>
    </rule>
    <rule id="877b-48d3-5f89-ddfb" name="Stunty" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with the Stunty skill may ignore any enemy tackle zones on the square he is moving to when he makes a Dodge roll, but must subtract 1 from the roll when they pass. In addition, this player treats a roll of 7 and 9 on the Injury table after any modifiers have been applied as a KO&apos;d and Badly Hurt result respectively rather than the normal results. Stunties that are armed with a Secret Weapon are not allowed to ignore enemy tackle zones, but still suffer the other penalties.</description>
    </rule>
    <rule id="5c7a-5a05-18d5-0d13" name="Stab" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>This player may attack an opponent with their stabbing attack instead of throwing a block at them. Make an unmodified Armour roll (except for Stakes) for the victim. If the score is less than or equal to the victim’s Armour value then the attack has no effect. If the score beats the victim’s Armour value then they have been wounded and an Injury roll must be made. This Injury roll should ignore all modifiers from any source - including Niggling injuries. If Stab is used as part of a Blitz Action, the player cannot continue moving after using it. Casualties caused by a stabbing attack do not count for Star Player points.</description>
    </rule>
    <rule id="d2c2-10f5-4f6c-4788" name="Titchy" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may add 1 to any Dodge roll he attempts. Titchy players do not exert a -1 modifier when opponents dodge into any of their tackle zones.</description>
    </rule>
    <rule id="f5fc-093a-1cd5-56fc" name="Take Root" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Immediately after declaring an Action with this player, roll a D6. On a 2 or more, the player may take his Action as normal. On a 1, the player “takes root”, and his MA is considered 0 until a drive ends, or he is Knocked Down or Placed Prone. A player that has taken root may not Go For It, be pushed back for any reason, or use any skill that would allow him to move out of his current square or be Placed Prone. The player may block adjacent players without following-up as part of a Block Action however if a player fails his Take Root roll as part of a Blitz Action he may not block that turn (he can still roll to stand up if he is Prone).</description>
    </rule>
    <rule id="72d9-6b27-4fa9-02ef" name="Throw Team-Mate" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with this skill has the ability to throw a player from the same team instead of the ball! (This includes the ball if the player thrown already has it!) The player throwing must end the movement of his Pass Action standing next to the intended team-mate to be thrown, who must have the Right Stuff skill and be standing. 

The pass is worked out exactly the same as the player with Throw Team-Mate passing a ball, except the player must subtract 1 from the D6 roll when he passes the player, fumbles are not automatically turnovers, and Long Pass or Long Bomb range passes are not possible. In addition, accurate passes are treated instead as inaccurate passes thus scattering the player three times as players are heavier and harder to pass than a ball. The thrown player cannot be intercepted. A fumbled team-mate will land in the square he originally occupied. 

If the thrown player scatters off the pitch, he is beaten up by the crowd in the normal manner. If the final square he scatters into is occupied by another player, treat the player landed on as Knocked Down and roll for Armour (even if already Prone or Stunned), and then the player being thrown will scatter one more square. If the thrown player would land on another player, continue to scatter the thrown player until he ends up in an empty square or off the pitch. See the Right Stuff entry to see if the player lands on his feet or head-down in a crumpled heap!</description>
    </rule>
    <rule id="ac81-c360-7e27-2e0a" name="Two Heads" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Add 1 to all Dodge rolls the player makes.</description>
    </rule>
    <rule id="533f-b83b-e4eb-42a5" name="Tackle" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Opposing players who are standing in any of this player’s tackle zones are not allowed to use their Dodge skill if they attempt to dodge out of any of the player’s tackle zones, nor may they use their Dodge skill if the player throws a block at them and uses the Tackle skill.</description>
    </rule>
    <rule id="da2d-3c64-d565-feb3" name="Thick Skull" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>This player treats a roll of 8 on the Injury table, after any modifiers have been applied, as a Stunned result rather than a KO’d result. This skill may be used even if the player is Prone or Stunned.</description>
    </rule>
    <rule id="6cdf-5485-bd58-3509" name="Very Long Legs" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player is allowed to add 1 to the D6 roll whenever he attempts to intercept or uses the Leap skill. In addition, the Safe Throw skill may not be used to affect any Interception rolls made by this player.</description>
    </rule>
    <rule id="1a11-c2e3-6b43-68a8" name="Stakes" publicationId="67f4-8339-afb6-037b" hidden="false">
      <description>This player may add 1 to the Armour roll when they make a Stab attack against any player playing for a Khemri, Necromantic, Undead or Vampire team.</description>
    </rule>
    <rule id="c211-dc53-39cb-a413" name="Weeping Dagger" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>If this player inflicts a casualty during a block, and the result of the Casualty roll is 11-38 (Badly Hurt) after any re-rolls, roll a D6. On a result of 4 or more, the opposing player must miss their next
game. If you are not playing a league, a Weeping Dagger has no effect on the game.</description>
    </rule>
    <rule id="0097-de00-8a00-255e" name="Sure Hands" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with the Sure Hands skill is allowed to re-roll the D6 if he fails to pick up the ball. In addition, the Strip Ball skill will not work against a player with this skill.</description>
    </rule>
    <rule id="1eb8-8728-2860-559a" name="Sure Feet" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may re-roll the D6 if he is Knocked Down when trying to Go For It. A player may only use the Sure Feet skill once per turn.</description>
    </rule>
    <rule id="0c94-b5ce-561e-99f0" name="Wild Animal" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Immediately after declaring an Action with a Wild Animal, roll a D6, adding 2 to the roll if taking a Block or Blitz Action. On a roll of 1-3, the Wild Animal does not move and roars in rage instead, and the Action is wasted.</description>
    </rule>
    <rule id="37d5-cd69-9f1e-5433" name="Regeneration" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>If the player suffers a Casualty result on the Injury table, then roll a D6 for Regeneration after the roll on the Casualty table and after any Apothecary roll if allowed. On a result of 1- 3, the player suffers the result of this injury. On a 4-6, the player will heal the injury after a short period of time to &apos;re-organise&apos; himself, and is placed in the Reserves box instead. Regeneration rolls may not be re-rolled.</description>
    </rule>
    <rule id="a5cb-c319-ffd3-7a6a" name="Stand Firm" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with this skill may choose to not be pushed back as the result of a block. He may choose to ignore being pushed by ‘Pushed’ results, and to have &apos;Knock -down&apos; results knock the player down in the square where he started. If a player is pushed back into a player with using Stand Firm then neither player moves.</description>
    </rule>
    <rule id="32ed-9065-34b2-86e1" name="Strip Ball" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>When a player with this skill blocks an opponent with the ball, applying a ‘Pushed’ or ‘Defender Stumbles’ result will cause the opposing player to drop the ball in the square that they are pushed to, even if the opposing player is not Knocked Down.</description>
    </rule>
    <rule id="ff10-4ba0-21d5-c6e8" name="Tentacles" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may attempt to use this skill when an opposing player attempts to dodge or leap out of any of his tackle zones. The opposing player rolls 2D6 adding their own player’s ST and subtracting the Tentacles player&apos;s ST from the score. If the final result is 5 or less, then the moving player is held firm, and his action ends immediately. If a player attempts to leave the tackle zone of several players that have the Tentacles ability, then only one of the opposing players may attempt to grab him with the tentacles.</description>
    </rule>
    <rule id="7316-48fa-cca5-c42c" name="Strong Arm" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may add 1 to the D6 when he passes to Short, Long or Long Bomb range.</description>
    </rule>
    <rule id="9b52-0018-4d6b-5525" name="Sprint" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may attempt to move up to three extra squares rather than the normal two when Going For It. His coach must still roll to see if the player is Knocked Down in each extra square he enters.</description>
    </rule>
    <rule id="c68e-5537-cb7c-db47" name="Pro" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>Once per turn, a Pro is allowed to re-roll any one dice roll he has made other than Armour, Injury or Casualty, even if he is Prone or Stunned. However, before the re-roll may be made, his coach must roll a D6. On a roll of 4+ the re-roll may be made. Otherwise the original result stands and may not be re-rolled with a skill or team re-roll; however you can re-roll the Pro roll with a Team re-roll.</description>
    </rule>
    <rule id="0637-a983-16fb-0b65" name="Filthy Rich" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>If a player with this skill is sent off by the referee (for fouling or anything else), roll a D6. On a result of 2 or more, they are not sent off. If a rule is in effect which prevents Bribes from being used, this rule has no effect.</description>
    </rule>
    <rule id="b527-59bd-ce9e-e45c" name="Kick Team-Mate" publicationId="e9d8-346a-8a46-9f6a" hidden="false">
      <description>When a player with this skill makes a Blitz Action, they can kick an adjacent team-mate (who must have the Right Stuff skill) instead of throwing a block. The coach declares whether they will roll a D6 for a short kick or 2D6 for a riskier long kick. If they rolled 2D6 and scored a double, the kicker has been a little too enthusiastic; make an Injury roll for the target player, treating Stunned results as KO’d (if they were carrying the ball, it bounces from the square they were in). 

Otherwise, the kicked player is moved (in a straight line) directly away from the kicking player’s square a number of squares equal to the total that was rolled on the dice. Then they scatter three times. The kicked player does not count as entering any square they move through except the one they end up in after scattering. If the kicked player moves off the pitch, they are sent to the KO’d box of the team’s Dugout. If they were carrying the ball it will be thrown back on as normal, starting from the last square the player moved through before leaving play.

If the final square they scatter into is occupied by another player, treat the player landed on as Knocked Down and roll for Armour (even if already Prone or Stunned), and then the player being kicked will scatter one more square. If this moves them onto another player, continue to scatter them until they end up in an empty square or off the pitch. Note that only the first player they land on is Knocked Down. 

Then see the Right Stuff entry to determine how gracefully the player lands – where that skill refers to thrown players, it should be read as also referring to kicked players. If the player moved 6, 7 or 8 squares (before scattering), the Landing roll has a -1 modifier; if they moved 9 or more (before scattering), the Landing roll has a -2 modifier</description>
    </rule>
    <rule id="0a11-33b3-7160-ebd4" name="Monstrous Mouth" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player with Monstrous Mouth is allowed to re-roll the D6 if they fail a Catch roll. It also allows the player to re-roll the D6 if they drop a hand-off or fail to make an interception. In addition, the Strip Ball skill will not work against a player with Monstrous Mouth.</description>
    </rule>
    <rule id="bcf5-cfc7-f2fc-873a" name="Nurgle&apos;s Rot" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>This player has a horrible infectious disease which spreads when he kills an opponent during a Block, Blitz or Foul Action. Instead of truly dying, the infected opponent becomes a new rookie Rotter. To do so, the opponent must have been removed from the roster during step 2.1 of the Post- game sequence, his Strength cannot exceed 4, and he cannot have the Decay, Regeneration or Stunty skills. The new Rotter can be added to the Nurgle team for free during step 5 of Updating Your Team Roster if the team has an open Roster slot. This new Rotter still counts at full value towards the total value of the Nurgle team</description>
    </rule>
    <rule id="4e5b-8b02-c9de-11bc" name="Timmm-ber!" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>If a player with this skill attempts to stand up after being knocked over, other players from their team can assist if they are adjacent, standing and not in any enemy tackle zones. Each player that assists in this way adds 1 to the result of the dice roll to see whether the player stands up, but remember that a 1 is always a failure, no matter how many players are helping! Assisting a player to stand up does not count as an Action, and a player can assist regardless of whether they have taken an Action.</description>
    </rule>
    <rule id="c008-450e-4ccf-cde2" name="Wrestle" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>This player may use Wrestle when he blocks or is blocked and a ‘Both Down’ result on the Block dice is chosen by either coach. Instead of applying the &apos;Both Down&apos; result, both players are wrestled to the ground. Both players are Placed Prone in their respective squares even if one or both have the Block skill. Do not make Armour rolls for either player. Use of this skill does not cause a turnover unless the active player was holding the ball.</description>
    </rule>
    <rule id="d302-b3a2-216f-cc3a" name="Swoop" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>If a player with Swoop is thrown by a player with the Throw Team-mate skill, the Throw-in template is used instead of the Scatter template to see where they land. Each time the player scatters, their coach places the Throw-in template over the player facing up or down the pitch or towards either sideline. Then they roll a D6 and move the player one square in the indicated direction. In addition, when rolling to see whether the player lands on their feet (as per the Right Stuff skill), add 1 to the result. When a player with both the Swoop and Stunty skills dodges, they do not ignore any modifiers for enemy tackle zones on the square they are moving to.</description>
    </rule>
    <rule id="b2ab-c7ab-b8db-8f05" name="Apothecary" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>An Apothecary can be used only once per match. If the player was KO&apos;d leave him on the pitch Stunned or in the Reserves box if not on the pitch. Otherwise immediately after the player suffers the Casualty, you can use the Apothecary to make your opponent roll again on the Casualty table and then you choose which of the two results to apply. If the player is only Badly Hurt after this roll (even if it was the original Casualty roll) the player may be moved into the Reserves box.</description>
    </rule>
    <rule id="6746-0f3a-2e8c-b812" name="Swarming" publicationId="a904-8df5-dd23-be5c" hidden="false">
      <description>&lt;Placeholder for Snotlings&gt;</description>
    </rule>
    <rule id="5edf-d061-30b1-6364" name="Disposable" publicationId="5528-2d35-d0f4-165f" page="31" hidden="false">
      <description>When calculating Team Value, the amount of gold pieces spent to purchase a player with this skill is not included in the total.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="84c2-9776-2bfa-9f96" name="On-Site Apothecaries" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Each team is granted a free Apothecary for use during the match, in addition to any Apothecary they may have on their team roster. If the team is forbidden from using an apothecary, they gain a bonus team re-roll instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="9c05-3d87-9906-3859" name="Integrated Merchandise Stalls" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">In the first step of the ‘Record Fortune and Fame’ phase of the Post-match sequence, each coach rolls an extra D3 and adds it to their total winnings.</characteristic>
      </characteristics>
    </profile>
    <profile id="576e-3212-458c-8ab6" name="Ale-fuelled Maniacs" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Before rolling on the Kick-off table, roll a D6. If the result is a 1 (a 1 or a 2 if the game is in its second half or in overtime), do not roll on the Kick-off table. Instead, roll another D6. On a 1, resolve a Get the Ref result; on a 2-3, resolve a Riot result; on a 4-5, resolve a Throw a Rock result; on a 6, resolve a Pitch Invasion result.</characteristic>
      </characteristics>
    </profile>
    <profile id="c407-f030-37c3-fcb5" name="Poorly Built Dungeons" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">At the start of each drive, when rolling to see whether Knocked Out players recover, each coach also rolls a D6 for each of their players that has been sent off for any reason (fouling, using a Secret Weapon or anything else). On a result of 5 or 6, the player is returned to the Reserves box and can be used as normal from now on.</characteristic>
      </characteristics>
    </profile>
    <profile id="5f5d-b0f4-a965-115b" name="Uncovered Trapdoors" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">If a player moves into a Trapdoor square (voluntarily or otherwise), they are counted as having been pushed into the crowd. If the ball moves into a Trapdoor square, it will be thrown back out by a helpful groundskeeper, immediately scattering D6 squares in a random direction.</characteristic>
      </characteristics>
    </profile>
    <profile id="2724-64af-068e-1872" name="Enclosed Pitch" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Players cannot be pushed out of bounds. If a player would leave the pitch for any reason, they are instead shoved into the stadium wall (which, in most cases, is adorned with spikes!). The player is Knocked Down in the square they were pushed from and an Armour roll is made for them. In addition, the ball cannot scatter out of play; if it does, it bounces back. Return it to play using the Throw-in template as normal, but only move it D3 spaces rather than 2D6 spaces.</characteristic>
      </characteristics>
    </profile>
    <profile id="c688-54a0-6ebf-ec32" name="Sloping Pitch" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">At the start of the first drive, roll a D6. On a 1-3, the pitch is sloping down towards the receiving team’s End Zone, and on a 4-6, it is sloping down towards the kicking team’s End Zone. Whenever the ball bounces, do not use the Scatter template; instead, use the Throw-in template, oriented so that the 3-4 points directly down the slope. In addition, players can attempt to Go For It one additional time, as long as it takes them closer to the End Zone at the bottom of the slope. At half-time, the teams change ends and the pitch slopes the opposite way.</characteristic>
      </characteristics>
    </profile>
    <profile id="a7f0-7ea6-0307-8790" name="Ankle-deep Water" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">If a player is Knocked Down while Going For It or Dodging, subtract 1 from the result of the Armour roll. In addition, whenever a player recovers from being Stunned, roll a D6. On a roll of 1, lying face-down in the water has done them no favours, and they remain Stunned for another turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="3ea4-b06a-025f-7774" name="Unclear Markings" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">When the kicking team sets up for a drive, they may choose to treat their line of scrimmage as being the normal line of scrimmage, or one row of squares further back into their own half, or one row of squares into the other team’s half. This creates a temporary halfway line for this kick-off which the receiving team must adhere to when setting up their players, and which is used for the purposes of awarding a touchback. In addition, the limit of two players per wide zone during set-up does not apply for either team.</characteristic>
      </characteristics>
    </profile>
    <profile id="b85d-9e16-be55-b88f" name="Bunch of Pacifists" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">If a player would be Injured (i.e., is Stunned, Knocked Out or suffers a casualty) by a result on the Kick-off table, roll a D6. On a roll of 4 or more, the result is ignored. In addition, if a player is pushed into the crowd, roll a D6. On a roll of 4 or more, they are placed straight into their Reserves box.</characteristic>
      </characteristics>
    </profile>
    <profile id="fec3-74ac-6b97-ee67" name="Reputation for Spectacle" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">At the Choose Inducements step of the Pre-match sequence, each coach has an additional 2D6 x 10,000 gold pieces in petty cash (the same amount goes to each team – each coach rolls one D6, then the results are added together and multiplied by 10,000. Each team gains that much petty cash).</characteristic>
      </characteristics>
    </profile>
    <profile id="8303-e72b-ece2-7f49" name="Solemn and Silent" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">During the game, each team’s FAME is counted as 0 – it is used as normal in the Postmatch sequence, however – and Cheerleaders have no effect on Kick-off table results. If a player is pushed into the crowd, they can return to play after the pushing player has decided whether or not they will follow up. The pushed player’s coach places them back onto the pitch in a square that is a) adjacent to the sidelines and b) as close as possible to the square they left when they were pushed off the pitch. If they were Knocked Down when they were pushed off (for example, by a Defender Down result), they are Placed Prone and an Armour roll is made for them as normal. Otherwise, they return to play standing.</characteristic>
      </characteristics>
    </profile>
    <profile id="6dd1-429b-f8cb-c023" name="Appaling Stands" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">At the end of each drive, each coach rolls a D6. If they roll a 1, their fans have had enough and stage a walkout, reducing the team’s FAME by 1 – this can take it into negative figures. Note, however, that the team’s winnings at the end of the match cannot go below 0!</characteristic>
      </characteristics>
    </profile>
    <profile id="2308-65fd-7c9d-3aff" name="Boisterous Rabble" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Each coach’s FAME is increased by +1, to a maximum of +2. In addition, if a player is pushed into the crowd, add 1 to the results of the Injury roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="6d4e-69d5-4de1-3f8d" name="Desperate for Exposure" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">In the ‘Record Fortune and Fame’ phase of the Post-match sequence, each team receives an additional D6x10,000 gold pieces (make one roll and apply the result to both teams).</characteristic>
      </characteristics>
    </profile>
    <profile id="6ac1-8e73-19e9-5ea8" name="Solid Stone" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">If the ball bounces into an unoccupied square, it will bounce one more time. In addition, add 1 to the result of all Injury rolls while playing on polished stone.</characteristic>
      </characteristics>
    </profile>
    <profile id="7b02-921b-e45d-7cac" name="Deluxe Seating" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">At the start of each drive after the first, each player rolls a D3 and adds their FAME. If the result is higher than the number of team rerolls they currently have, they gain a bonus team re-roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="f047-9ecf-3487-9ad0" name="Broadcast Studio" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Star Players are always keen to get in front of a camra, so they can be hired for the game as an inducement at 50,000 gold pieces less than their standard rate (to a minimum of 10,000). In addition, when determining changes to Fan Factor in the ‘Record Fortune and Fame’ phase of the Post-match sequence, add 3 to the result of each coach’s dice roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="4b7c-7dc7-8a20-e9db" name="Apathetic Officials" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Each team gets a bonus Bribe in each half of the game.</characteristic>
      </characteristics>
    </profile>
    <profile id="f693-f9aa-a715-c0ab" name="Uneven Footing" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">All players suffer a -1 penalty to their MA for the duration of this match, to a minimum of 3. However, players can attempt to Go For It one more time than normal (three times for most players, or four if a player has the Sprint skill).</characteristic>
      </characteristics>
    </profile>
    <profile id="129b-43ea-5106-8b88" name="Astrogranite" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">Add 1 to the result of all Armour rolls while playing on astrogranite. In addition, if a player fails a Go For It roll on astrogranite, roll a D6. On a 1, 2 or 3, they are Knocked Down as normal. On a 4, 5 or 6, the player stays standing and there is no turnover, but they cannot attempt to Go For It again this Action.</characteristic>
      </characteristics>
    </profile>
    <profile id="ad2e-82b6-e806-5c9f" name="Ice" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">After a ball bounces, it moves one more square in the same direction. Also, whenever a player is Knocked Down, they slide one square in a random direction (use the Scatter template and the D8). If they would slide into an occupied square, they do not move. If they slide off the pitch, make an Injury roll for them as normal. If they slide into a square with the ball, the ball bounces.</characteristic>
      </characteristics>
    </profile>
    <profile id="2834-9128-382e-0e32" name="Fair Weather Fans" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">At the start of each drive, roll a D6. On a 1 or 2, a large number of fans have walked out between drives, and each player’s FAME is reduced by 1 – this can take it into negative figures – note, however, that the team’s winnings at the end of the match cannot go below 0! In addition, if the ball leaves play, it might take a while for a fan to reach it and throw it back in. Roll a D6, subtracting 1 for each time a large number of fans have left this match. On a result of 4 or more, the ball is thrown back in as normal. Otherwise, it is not thrown back in until the end of the next turn (unless the drive ends in the meantime). In either case, it is still thrown back in from the square from which it left play.</characteristic>
      </characteristics>
    </profile>
    <profile id="01b7-1857-5ca1-284b" name="Know-it-all Hecklers" publicationId="0368-61a6-4e8d-bed9" hidden="false" typeId="dd05-608b-e956-24c9" typeName="Stadium Attribute">
      <characteristics>
        <characteristic name="Details" typeId="5515-2e38-0599-6f6f">If a player makes a Foul Action which results in the target player being removed from the pitch, and the fouling player is not sent off as a result, roll a D6. On a 1, 2 or 3, the crowd’s screamed indignation convinces the ref otherwise and the player is sent off as though they had rolled a double on the Armour roll or Injury roll.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>