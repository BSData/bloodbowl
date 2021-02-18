<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bfef4c13-8961-4056-a7ab-30a35cfaf51c" name="Blood Bowl" revision="28" battleScribeVersion="2.03" authorName="BSData Developers" authorContact="@xerus101 or @Dr. Toboggan" authorUrl="https://discord.gg/KqPVhds" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Welcome to Blood Bowl 2016. To get started, pick a team, add a &quot;Standard&quot; force of that team, and hire your players!  TV is tracked for your Team Roster automatically. Treasury Gold is tracked manually through a Treasury Gold entry. </readme>
  <publications>
    <publication id="46da-ba61-6439-83e5" name="Core Rules Book"/>
    <publication id="a724-bc8d-f22a-3f61" name="Spike#1"/>
    <publication id="9c52-d523-b87f-3a3f" name="Spike#2"/>
    <publication id="8c2d-0b8c-484b-6789" name="Spike#3"/>
    <publication id="8e57-7262-dd22-3f40" name="Spike#4"/>
    <publication id="543f-97f6-179f-71ca" name="Spike#5"/>
    <publication id="6ebf-d831-0023-9765" name="Spike#6"/>
    <publication id="1843-a5de-a33a-9e1b" name="Spike#7"/>
    <publication id="5528-2d35-d0f4-165f" name="Spike#8"/>
    <publication id="e3e7-0556-2064-f3a9" name="White Dwarf"/>
    <publication id="83ae-12ad-0093-c537" name="Spike#9"/>
    <publication id="4eb7-b2ac-e8c7-4380" name="Spike#10"/>
  </publications>
  <costTypes>
    <costType id="ffff-7836-9be4-196c" name=" TV" defaultCostLimit="0.0" hidden="false"/>
    <costType id="39e2-ec20-0c67-eba6" name=" SPP" defaultCostLimit="-1.0" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType id="6abd-9371-31b8-653a" name="Player">
      <characteristicTypes>
        <characteristicType id="d248-b05f-7c74-d8e3" name="MA"/>
        <characteristicType id="120f-0f56-f450-196c" name="ST"/>
        <characteristicType id="29f4-c9a2-f996-4723" name="AG"/>
        <characteristicType id="90cd-0493-9510-60b5" name="PA"/>
        <characteristicType id="c77a-49e5-750a-1adc" name="AV"/>
        <characteristicType id="aa6d-1678-d4d2-a97d" name="Skills &amp; Traits"/>
        <characteristicType id="fda4-6261-f0d2-ba0d" name="Primary"/>
        <characteristicType id="9491-8b10-7b30-9358" name="Secondary"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dd08-3a03-4a51-680f" name="Star Player">
      <characteristicTypes>
        <characteristicType id="c479-66cc-841d-ebbc" name="MA"/>
        <characteristicType id="0d07-dc3f-bf2a-fca6" name="ST"/>
        <characteristicType id="602a-49ce-fcda-8909" name="AG"/>
        <characteristicType id="698d-46bb-7d1c-b7ac" name="PA"/>
        <characteristicType id="7d2d-d7f0-ad66-113a" name="AV"/>
        <characteristicType id="10f2-d8c7-4011-270d" name="Skils &amp; Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7764-b467-1053-a5fe" name="Ability">
      <characteristicTypes>
        <characteristicType id="b112-aa11-2549-e705" name="Details"/>
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
    <categoryEntry id="7f3a-b1b0-0640-ced0" name="Double [G]" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="b35c-efb9-6a1a-36c8" name="Double [A]" hidden="false"/>
    <categoryEntry id="ea39-19c7-b415-15c2" name="Double [S]" hidden="true"/>
    <categoryEntry id="6bb7-ded1-d8cb-cdff" name="Double [P]" hidden="true"/>
    <categoryEntry id="8901-6938-5c4d-1dc5" name="Double [M]" hidden="false"/>
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
    <entryLink id="07e8-7ace-43ce-272b" name="Legacy Rules" hidden="false" collective="false" import="true" targetId="e98a-3e24-65a5-e3b6" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="30f9-7153-3134-8bcb" name="Pre-Match Setup" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="7cc1-deb3-a4ce-8ad1" name="Grak and Crumbleberry" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4075-e0b5-45a9-2848" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9eeb-9616-8bc4-aeb7" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e9ee-c561-04b0-83ea" name="Grak" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85f3-f7ab-c382-88df" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30eb-2431-4948-c767" type="min"/>
          </constraints>
          <profiles>
            <profile id="75c0-74a5-cf22-93e6" name="Grak" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">5</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">2</characteristic>
                <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
                <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
                <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
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
        <selectionEntry id="4cad-9a67-110c-1214" name="Crumbleberry" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6f6-0dad-9887-f600" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fe2-9530-23a9-86f9" type="min"/>
          </constraints>
          <profiles>
            <profile id="39a9-7848-dcc5-649d" name="Crumbleberry" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">2</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">3</characteristic>
                <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
                <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
                <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
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
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ca8-cd92-27fb-6d55" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab80a28e-58b5-4507-8d15-b56fe8bc6f84" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="453fbaaf-fb2b-4c78-923a-382c232a2779" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0d8490b-f414-41e1-b42c-cde6936fa34c" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85cbe880-09fd-49fd-a77c-5f10b8986bc5" type="instanceOf"/>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f573-50b9-793b-fff5" name="Stand Firm" hidden="false" targetId="a5cb-c319-ffd3-7a6a" type="rule"/>
        <infoLink id="5a33-2e9b-a68f-b230" name="Chainsaw" hidden="false" targetId="91d4-709b-6b68-d0b7" type="rule"/>
        <infoLink id="e27e-7413-ad03-5f5a" name="Secret Weapon" hidden="false" targetId="0a92-31d7-9522-6618" type="rule"/>
        <infoLink id="747b-0390-59e8-4ca3" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eb63-e191-279d-45aa" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="74a5-c516-604d-2278" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="3052-b9a2-4ff0-2c9b" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3ca8-d641-cccd-7463" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
        <infoLink id="b381-add8-deed-f178" name="Throw Team-Mate" hidden="false" targetId="72d9-6b27-4fa9-02ef" type="rule"/>
        <infoLink id="62e4-6c95-1af1-d3ca" name="Mighty Blow" hidden="false" targetId="d133-5e45-be15-1644" type="rule"/>
        <infoLink id="c242-feff-b771-20dc" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="5788-b798-ef6b-6508" name="Block" hidden="false" targetId="85d6-6762-259b-ff52" type="rule"/>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
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
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
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
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="notInstanceOf"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
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
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
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
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736e07b6-4458-426e-8cf9-d33860c0c7a7" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
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
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="instanceOf"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
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
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="7381-c41a-988e-3632" name="(In)Famous Coaching Staff" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e5e5-c20b-3ccc-f568" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d7d6-f273-6315-a563" name="Josef Bugman, Dwarf Master Drinker" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c39-f9f4-952b-ab31" type="max"/>
              </constraints>
              <profiles>
                <profile id="0cec-0f02-38cf-05a7" name="Josef Bugman, Dwarf Master Drinker" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
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
                    <profile id="30d8-1289-8d17-db15" name="Josef Bugman, Dwarf Master Drinker (First Half)" publicationId="46da-ba61-6439-83e5" page="" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
                      <characteristics>
                        <characteristic name="MA" typeId="d248-b05f-7c74-d8e3">5</characteristic>
                        <characteristic name="ST" typeId="120f-0f56-f450-196c">3</characteristic>
                        <characteristic name="AG" typeId="29f4-c9a2-f996-4723">2</characteristic>
                        <characteristic name="PA" typeId="90cd-0493-9510-60b5"/>
                        <characteristic name="AV" typeId="c77a-49e5-750a-1adc"/>
                        <characteristic name="Skills &amp; Traits" typeId="aa6d-1678-d4d2-a97d"/>
                        <characteristic name="Primary" typeId="fda4-6261-f0d2-ba0d"/>
                        <characteristic name="Secondary" typeId="9491-8b10-7b30-9358"/>
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
                    <profile id="7208-3dfb-b5de-16a7" name="Josef Bugman, Dwarf Master Drinker (Second Half)" publicationId="46da-ba61-6439-83e5" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
                      <characteristics>
                        <characteristic name="MA" typeId="d248-b05f-7c74-d8e3">4</characteristic>
                        <characteristic name="ST" typeId="120f-0f56-f450-196c">3</characteristic>
                        <characteristic name="AG" typeId="29f4-c9a2-f996-4723">2</characteristic>
                        <characteristic name="PA" typeId="90cd-0493-9510-60b5"/>
                        <characteristic name="AV" typeId="c77a-49e5-750a-1adc"/>
                        <characteristic name="Skills &amp; Traits" typeId="aa6d-1678-d4d2-a97d"/>
                        <characteristic name="Primary" typeId="fda4-6261-f0d2-ba0d"/>
                        <characteristic name="Secondary" typeId="9491-8b10-7b30-9358"/>
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
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1e7d-bd96-5464-3912" name="Wizard" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34c7-a485-bf53-02a9" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="23a9-8461-8fb1-ffe9" name="Hireling Sports-Wizard" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d139-30aa-ba6f-109b" type="max"/>
              </constraints>
              <profiles>
                <profile id="8070-2ad7-05ed-0546" name="Fireball" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended with a turnover. Choose a target square anywhere on the pitch. Roll a D6 for each standing player (from either team) that is either in the target square or a square adjacent to it. If the score is 4 or higher then the player has been hit by the fireball and is knocked down. If it is 3 or less the player manages to dodge the fireball&apos;s blast. Make an armour roll (and possibly an injury roll as well) for any player that is knocked down, as if they had been knocked down by a player with the Mighty Blow skill. If a player on the moving team is knocked down by a fireball, then the moving team does not suffer a turnover unless the player was carrying the ball at the time.</characteristic>
                  </characteristics>
                </profile>
                <profile id="f15f-1af8-f352-2568" name="Zap!" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended with a turnover. Target any opposition player and roll a D6. If the score is equal or higher than that player&apos;s ST, that player turns into a frog for the remainder of the drive, after which the coach will secure emergency magical assistance in the dugout to turn the player back into their original form. A natural roll of 1 always fails and a natural roll of 6 always succeeds, regardless of the target&apos;s ST.

If the player was carrying the ball when they were turned into a frog, it is dropped and will bounce once. If the frog is injured, it will be badly hurt and miss the rest of the game. At the end of the game, the player is returned to normal shape with no ill effects. The frog has the attached profile.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="116e-aaf0-655b-ea64" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="d5a0-c12e-13d2-f53c" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="54d3-b8c7-0bee-35ed" name="Frog" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fe8-5c32-4c0c-9b07" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f59-656e-98a6-3ea9" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="4047-5bfb-bdaf-999a" name="Frog" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
                      <characteristics>
                        <characteristic name="MA" typeId="d248-b05f-7c74-d8e3">5</characteristic>
                        <characteristic name="ST" typeId="120f-0f56-f450-196c">1</characteristic>
                        <characteristic name="AG" typeId="29f4-c9a2-f996-4723">4</characteristic>
                        <characteristic name="PA" typeId="90cd-0493-9510-60b5"/>
                        <characteristic name="AV" typeId="c77a-49e5-750a-1adc"/>
                        <characteristic name="Skills &amp; Traits" typeId="aa6d-1678-d4d2-a97d"/>
                        <characteristic name="Primary" typeId="fda4-6261-f0d2-ba0d"/>
                        <characteristic name="Secondary" typeId="9491-8b10-7b30-9358"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="69ef-a637-4961-4fbe" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
                    <infoLink id="58bb-0b79-cdf3-ff1e" name="Leap" hidden="false" targetId="62a8-1e29-091e-39a0" type="rule"/>
                    <infoLink id="c15a-2e16-2504-8608" name="Stunty" hidden="false" targetId="877b-48d3-5f89-ddfb" type="rule"/>
                    <infoLink id="5535-5b6f-73fd-325b" name="No Hands" hidden="false" targetId="d13f-1261-cf85-e142" type="rule"/>
                    <infoLink id="5e58-93a1-9aa7-8d2f" name="Titchy" hidden="false" targetId="d2c2-10f5-4f6c-4788" type="rule"/>
                    <infoLink id="a359-ad76-b67b-1ff6" name="Very Long Legs" hidden="false" targetId="6cdf-5485-bd58-3509" type="rule"/>
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
            <selectionEntry id="a8e3-c589-d4d8-dc51" name="Chaos Sorcerer" publicationId="a724-bc8d-f22a-3f61" page="31" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="notInstanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4cd2a796-0d89-443b-af4d-7f0a471ed90e" type="notInstanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15e5-b386-45b0-4b23" type="max"/>
              </constraints>
              <profiles>
                <profile id="4d94-7e86-1e24-7353" name="Thunderbolt" publicationId="a724-bc8d-f22a-3f61" page="31" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended in a turnover. Pick a standing opposition player anywhere on the pitch, and roll a D6. If the score is 3 or higher, then the player has been hit by the thunderbolt. If the roll is a 1 or a 2, then the player manages to duck or dodge the attack. A player hit by the thunderbolt is knocked down and an armour roll must be made (and possibly an injury roll as well) as if hit by a player with the Mighty Blow skill.</characteristic>
                  </characteristics>
                </profile>
                <profile id="e7bc-dbb6-e149-7a94" name="Rampant Mutation" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast at the start of any of your turns, before any player performs an action. Choose a player on your team and roll a D6. On a 2+, that player gains 2 mutations of your choice until the end of the drive. If the result is a 1 however, the player becomes a writhing mass of flesh as raw Chaos energy flows through them momentarily. The player gains Disturbing Presence until the end of your opponent&apos;s next turn, but the spell has no other effect.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="784a-c105-5a7d-633f" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="82ed-4b22-039d-578e" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bb9a-6226-c72b-9d44" name="Druchii Sports Sorceress" publicationId="9c52-d523-b87f-3a3f" page="34" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e8a17ba-e3b5-4e2d-bdb7-8ef646640f8c" type="notInstanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="641d7e90-8271-47b2-a437-ccab1c28b7ae" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="084b-1e0e-1e38-5a62" type="max"/>
              </constraints>
              <profiles>
                <profile id="98a4-52cf-e961-9d2d" name="Thunderbolt" publicationId="9c52-d523-b87f-3a3f" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended in a turnover. Pick a standing opposition player anywhere on the pitch, and roll a D6. If the score is 3 or higher, then the player has been hit by the thunderbolt. If the roll is a 1 or a 2, then the player manages to duck or dodge the attack. A player hit by the thunderbolt is knocked down and an armour roll must be made (and possibly an injury roll as well) as if hit by a player with the Mighty Blow skill.</characteristic>
                  </characteristics>
                </profile>
                <profile id="d468-7ecd-8dda-cccf" name="One Thousand Cuts" publicationId="9c52-d523-b87f-3a3f" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast at the start of any of your opponent&apos;s turns before any player performs an action. Target any opposition player; on a 3+ that player&apos;s MA, ST and AG are reduced by 1. This spell lasts until the end of the drive.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="9f53-a4de-d197-856f" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                <categoryLink id="46fd-27f6-4e41-7ff2" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b2d-41ce-a054-2c28" name="Horticulturalist of Nurgle" publicationId="8c2d-0b8c-484b-6789" page="34" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="notInstanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a3a386d-4b6a-4389-a18b-772e4a005a12" type="notInstanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4ff4a11-c0fc-490e-b1ed-89ac6469327c" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e222-11ed-6070-10d8" type="max"/>
              </constraints>
              <profiles>
                <profile id="5528-e743-8704-69a6" name="Strange Fauna" publicationId="8c2d-0b8c-484b-6789" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended in a turnover. Choose an empty target square anywhere on the pitch. Choose D3 opposition players within 2 squares of the target square, and roll a D6 for each to see if that player is hit. If the score is a 4 or higher, the player is unexpectedly attacked by daemonic carnivorous plants of prodigious size that erupt from the loamy earth before rapidly rotting way to nothing.The player is knocked down. If it is a 3 or less, the player manages to avoid the attacking plant life. Make an armour roll (and possibly an injury roll as well) for any player that is knocked down as if they had been knocked down by a player with the Mighty Blow and Nurgle&apos;s Rot skills.</characteristic>
                  </characteristics>
                </profile>
                <profile id="6ecf-5ed6-c842-3bd3" name="Vigorous Growth" publicationId="8c2d-0b8c-484b-6789" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast at the start of any of your opponent&apos;s turns, before any player performs an action. For the duration of this turn, opposition players suffer a -2 modifier to dice rolls when making Go For It attempts, as the turf of the pitch erupts in unclean life. Note that this modifier applies alongside weather conditions or any other factors that may alter the outcome of a Go For It.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="8f36-4563-55f3-b251" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="3490-1368-007b-cc1d" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8284-09ee-06ac-a714" name="Sports Necrotheurge" publicationId="8e57-7262-dd22-3f40" page="34" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                      </conditions>
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
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a75-ce45-c6b0-2a7d" type="max"/>
              </constraints>
              <profiles>
                <profile id="b58a-3a6c-9834-d097" name="Vanhalables Dans Macabre" publicationId="8e57-7262-dd22-3f40" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast at the start of any of your turns, before any player performs an action. Roll a D6. On a 3+, all Skeleton and Zombie players on the pitch gain +1MA, +1AG and +1AV until the start of your next turn.</characteristic>
                  </characteristics>
                </profile>
                <profile id="7783-7ac2-2aab-6ae4" name="Incorporeal" publicationId="8e57-7262-dd22-3f40" page="34" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast at the start of any of your opponent&apos;s turns before any player performs an action. Target any opposition player. On a 3+, it becomes strangely incorporeal! The player gains the No Hands skill and will immediately drop the ball if it was carrying it, causing it to bounce once. Additionally, the player losses their tackle zones. Incorporeal lasts until the start of your opponent&apos;s next turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="336e-7efb-00ed-2af6" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
                <categoryLink id="9156-ef44-df2b-fe4b" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a67-e67d-f01f-80ba" name="Slann Mage-Priest" publicationId="a724-bc8d-f22a-3f61" page="31" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b807a583-d1b4-4029-b81b-b14c3ad69064" type="notInstanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="137e4c81-9c6f-43f5-86a9-c75a218cab0f" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47a3-82aa-e428-db30" type="max"/>
              </constraints>
              <profiles>
                <profile id="bb14-3c3f-976b-d538" name="Reality Blinks" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended with a turnover. Choose two Standing players from your team that do not have the Loner skill and that are not in possession of the ball from amonst those on the pitch and roll a D6. If the score is 3 or higher, these two players immediately switch places. If it is 2 or lower, the players become slightly transparent as they waver between realities! Until the start of your next team turn, these two players lose their Tackle Zones and gain the No Hands skill.</characteristic>
                  </characteristics>
                </profile>
                <profile id="73c8-e75f-c4f2-0491" name="Tectonic Shift" publicationId="1843-a5de-a33a-9e1b" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended with a turnover. Roll a D6. if the score is 3 or highter, the floor of the stadium begins to shift. Roll a D6; on a 1-2 the pitch tops towards your End Zone and on a 3-5 towards your opponent&apos;s. On a roll of 6, the pitch tips towards an End Zone or sideline of your choice. All players immediately slide one square in that direction, starting with the player furthest away (if there are several players on the same line of squares, you may choose the order in which they are moved). If any player leaves the pitch, resolve it as if they had been pushed into the crowd. If the ball carrier scores a touchdown as a result of this, count the touchdown as normal but only after all players have been moved and any crowd pushes resolved.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="7ef0-3e53-baa4-47b4" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="93ad-0602-cedb-d43b" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2067-e331-d2db-e9d7" name="Firebelly" publicationId="5528-2d35-d0f4-165f" page="30" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f23e9ca0-d048-437b-944b-acfe2f8535b7" type="notInstanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9482b58-edc3-4edb-a2d3-c07110883bfb" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af8d-24d3-d740-52c1" type="max"/>
              </constraints>
              <profiles>
                <profile id="fb27-646f-2795-fd62" name="Fireball" publicationId="5528-2d35-d0f4-165f" page="30" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast either at the start of any of your turns, before any player performs an action, or immediately after your turn has ended, even if it ended with a turnover. Choose a target square anywhere on the pitch. Roll a D6 for each standing player (from either team) that is either in the target square or a square adjacent to it. If the score is 4 or higher then the player has been hit by the fireball and is knocked down. If it is 3 or less the player manages to dodge the fireball&apos;s blast. Make an armour roll (and possibly an injury roll as well) for any player that is knocked down, as if they had been knocked down by a player with the Mighty Blow skill. If a player on the moving team is knocked down by a fireball, then the moving team does not suffer a turnover unless the player was carrying the ball at the time.</characteristic>
                  </characteristics>
                </profile>
                <profile id="0a77-644f-621e-3487" name="Column of Fire" publicationId="5528-2d35-d0f4-165f" page="30" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast this spell immediately after your turn has ended, even if it ended in a turnover. Choose any square that is adjacent to one of the sidelines to be the Column of Fire&apos;s starting point. The Column of Fire moves in a straight line from it&apos;s starting point directly towards the opposite sideline. Roll a D6 for each standing player (from either team) that occupies a square in the path of the Column of Fire. If the &quot;hit&quot; roll is a 4+ the player is Knocked Down. If it is a 3 or less, the player manages to duck and avoid the Column of Fire. Make an armour roll (and possibly an injury roll as well) for any player that is knocked down, as if they had been knocked down by a player with the Mighty Blow skill. If a player on the moving team is knocked down by a fireball, then the moving team does not suffer a turnover unless the player was carrying the ball at the time.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="1fb6-f383-5f73-ee21" name="Wizard" hidden="false" targetId="91a4-082f-7021-eb9a" primary="false"/>
                <categoryLink id="359c-7c9a-3c8c-c8a2" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c16c-d4f5-2fcb-2692" name="Night Goblin Sports Shaman" publicationId="4eb7-b2ac-e8c7-4380" page="32" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6eab1a-e3fd-478d-a2cb-2fe495d63138" type="notInstanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16fa-fd44-878a-e35b" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a4e-1d76-80fa-8ec5" type="max"/>
              </constraints>
              <profiles>
                <profile id="2a27-2f6f-8ba8-549f" name="Foot of Gork (or Mork)" publicationId="4eb7-b2ac-e8c7-4380" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast this spell immediately after your turn has ended, even if it ended with a turnover. Choose a target square anywhere on the pitch that is not occupied by a player. The Foot of Gork (or Mork) moves in a straight line from the target square for three squares towards your opponent’s End Zone. Roll one dice to hit each standing player (from either team) that occupies a square in the path of the Foot of Gork (or Mork). If the ‘to hit’ roll is a 3 or more then the player is Knocked Down. If it is a 2 or less, the player manages to duck and avoid the Foot of Gork (or Mork). Make an Armour roll (and possible Injury as well) for any player that is Knocked Down as if they had been Knocked Down by a player with the Mighty Blow skill. If a player on the moving team is Knocked Down by the Foot of Gork (or Mork) then the moving team does not suffer a turnover unless the player was carrying the ball at the time.</characteristic>
                  </characteristics>
                </profile>
                <profile id="4c7c-73b0-9365-1e5b" name="Spore Cloud" publicationId="4eb7-b2ac-e8c7-4380" page="32" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">Cast this spell at the start of any of your opponent’s turns, before any player performs an action. Target any opposition player; on a 2+ that player gains both the Loner and Really Stupid skills. This lasts until the end of the drive.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="150000.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3c6c-51df-57ce-55fb" name="Dodge" hidden="false" targetId="8067-56fd-9601-7895" type="rule"/>
        <infoLink id="b1ca-51d2-c42f-c916" name="Nerves of Steel" hidden="false" targetId="953f-3c5a-e54e-d44b" type="rule"/>
        <infoLink id="3a5f-8e56-861c-d2a6" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="edd8-ee1a-1d79-99b0" name="Hypnotic Gaze" hidden="false" targetId="c7a6-d9c2-dcfc-3ecc" type="rule"/>
        <infoLink id="550b-6a79-234e-7457" name="Catch" hidden="false" targetId="f6cc-aedd-0191-5ffa" type="rule"/>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
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
    <selectionEntry id="7b57-c2fd-9678-f69c" name="The Swift Twins" publicationId="46da-ba61-6439-83e5" page="12" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d6fa-9cd0-cf21-4014" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4ee4-33e5-0091-d0ff" name=".Star Player" hidden="false" targetId="4e9e-b0ee-57cb-9b9d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b4ea-2138-737c-11a0" name="Lucien Swift" publicationId="46da-ba61-6439-83e5" page="12" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d04d-4451-03d4-103a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="8226-8007-4b89-e676" type="max"/>
          </constraints>
          <profiles>
            <profile id="dcda-231f-5c0c-bdc0" name="Lucien Swift" publicationId="46da-ba61-6439-83e5" page="12" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">4</characteristic>
                <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
                <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
                <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
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
        <selectionEntry id="82df-fde1-2e25-b229" name="Valen Swift" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="0819-2bd6-b884-5161" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d619-9cf5-7a88-648f" type="min"/>
          </constraints>
          <profiles>
            <profile id="ec0f-c7b7-478f-062b" name="Valen Swift" publicationId="46da-ba61-6439-83e5" page="12" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
              <characteristics>
                <characteristic name="MA" typeId="c479-66cc-841d-ebbc">7</characteristic>
                <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                <characteristic name="AG" typeId="602a-49ce-fcda-8909">5</characteristic>
                <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
                <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
                <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
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
    <selectionEntry id="8464-1069-bc87-9a58" name="Famous Referee (2D6)" publicationId="46da-ba61-6439-83e5" page="89" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e585-da81-375f-b016" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d49-5d66-d431-9840" name="Alternate Weather Tables" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
          </conditions>
        </modifier>
      </modifiers>
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
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e98a-3e24-65a5-e3b6" type="lessThan"/>
          </conditions>
        </modifier>
      </modifiers>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
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
            <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac"/>
            <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a"/>
            <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c01c-75c7-70f6-2d02" name="Prehensile Tail" hidden="false" targetId="68b3-2a38-56b1-dc1f" type="rule"/>
        <infoLink id="e4da-578b-4228-4271" name="Loner" hidden="false" targetId="b448-c8db-4598-1aab" type="rule"/>
        <infoLink id="e2fe-75e3-7dac-f20e" name="Tentacles" hidden="false" targetId="ff10-4ba0-21d5-c6e8" type="rule"/>
        <infoLink id="eb50-6e2b-1397-38c6" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
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
    <selectionEntry id="e98a-3e24-65a5-e3b6" name="Legacy Rules" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Used to ahow/hide rules from older Spike Journals. As many of these required slight tweaking to work in the new edition and are out of print it is possible they won&apos;t be legal in all leagues. This seemed like the best way to include them without confusinf players just running off of the core rule book.</comment>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d1b-08db-6f7e-6bb9" type="max"/>
      </constraints>
      <costs>
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
        <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
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
            <selectionEntry id="0def-cc44-77c0-6c1b" name="Games Won" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="1x Game Won">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5621-4576-70e7-480c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
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
            <selectionEntry id="5621-4576-70e7-480c" name="Games Won" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="1x Season Played">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5621-4576-70e7-480c" type="equalTo"/>
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
    <rule id="e759-d3b3-3def-bc79" name="Break Tackle" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>The player may use his Strength instead of his Agility when making a Dodge roll. For example, a player with Strength 4 and Agility 2 would count as having an Agility of 4 when making a Dodge roll. This skill may only be used once per turn.</description>
    </rule>
    <rule id="f6cc-aedd-0191-5ffa" name="Catch" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>A player who has the Catch skill is allowed to re-roll the D6 if he fails a catch roll. It also allows the player to re-roll the D6 if he drops a hand-off or fails to make an interception.</description>
    </rule>
    <rule id="c518-e56f-411e-0b8d" name="Bone-head" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>You must roll a D6 immediately after declaring an Action for the player, but before taking the Action. On a roll of 1 they stand around trying to remember what it is they’re meant to be doing. The player can’t do anything for the turn, and the player’s team loses the declared Action for the turn. The player loses his tackle zones and may not catch, intercept or pass, assist another player on a block or foul, or voluntarily move until he manages to roll a 2 or better at the start of a future Action or the drive ends.</description>
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
    <rule id="b527-59bd-ce9e-e45c" name="Kick Team-Mate" publicationId="46da-ba61-6439-83e5" hidden="false">
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
    <rule id="6746-0f3a-2e8c-b812" name="Swarming" publicationId="46da-ba61-6439-83e5" hidden="false">
      <description>&lt;Placeholder for Snotlings&gt;</description>
    </rule>
  </sharedRules>
</gameSystem>