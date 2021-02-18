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
    <categoryEntry id="b56f-d2af-e5c4-d8f6" name="Super Star (Lvl 5)" publicationId="46da-ba61-6439-83e5" hidden="false"/>
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
    <categoryEntry id="7f3a-b1b0-0640-ced0" name="Secondary [G]" publicationId="46da-ba61-6439-83e5" hidden="false"/>
    <categoryEntry id="b35c-efb9-6a1a-36c8" name="Primary [G]" hidden="false"/>
    <categoryEntry id="ea39-19c7-b415-15c2" name="Secondary [S]" hidden="true"/>
    <categoryEntry id="6bb7-ded1-d8cb-cdff" name="Secondary [P]" hidden="true"/>
    <categoryEntry id="8901-6938-5c4d-1dc5" name="Secondary [M]" hidden="false"/>
    <categoryEntry id="7d60-e5f9-4153-d83a" name="Primary [A]" hidden="false"/>
    <categoryEntry id="6f03-4133-b45c-b194" name="Primary [M]" hidden="false"/>
    <categoryEntry id="8349-28a0-33d5-03b4" name="Primary [P]" hidden="false"/>
    <categoryEntry id="063f-34ff-5c7f-e867" name="Primary [S]" hidden="false"/>
    <categoryEntry id="edd8-0a01-59d7-246f" name="Secondary [A]" hidden="false"/>
    <categoryEntry id="a32e-db91-2a7d-8708" name="Biased Referee" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5641-91d3-1c9a-8f12" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ce2d-2ad9-20e4-6d92" name="Temporarily Retired" hidden="false"/>
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
        <categoryLink id="72bd-80d9-29f8-4636" name="Team Management" hidden="false" targetId="a6b7-0663-b308-f599" primary="false"/>
        <categoryLink id="2123-f0cb-6a30-dc9f" name="Inducements" hidden="false" targetId="8526-a57c-c848-4d31" primary="false"/>
        <categoryLink id="7749-565c-f2eb-d3fb" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
        <categoryLink id="84d0-2989-9b33-ce10" name="Dead Players" hidden="false" targetId="3634-f4ae-b277-30bc" primary="false"/>
        <categoryLink id="82e4-2b13-619e-7e6b" name="Missing a Game" hidden="false" targetId="ce3b-e531-b6b3-0b3b" primary="false"/>
        <categoryLink id="2047-0fb5-d551-d894" name="Pre-Match Setup" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0960-c5b8-7cff-5992" name="Star Player List" hidden="false"/>
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
    <entryLink id="31c7-74d3-c43b-fab0" name="Prayers to Nuffle" hidden="false" collective="false" import="true" targetId="b813-b8f6-47ea-2f87" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f5b8-d647-eb18-a100" name="New CategoryLink" hidden="false" targetId="fdc7-89fb-c7d0-4791" primary="true"/>
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
    <selectionEntry id="407e-30a8-ee48-ab2e" name="Dedicated Fans" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f2e2-2788-1cbd-283c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="40a1-b2ad-ab32-f9b8" name="Dedicated Fans" publicationId="46da-ba61-6439-83e5" page="" hidden="false" collective="false" import="true" type="upgrade">
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
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e13-9e72-21aa-eae8" type="max"/>
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
        <selectionEntry id="7494-d1da-b20b-1430" name="Wandering Apothecaries" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
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
          <rules>
            <rule id="e0b9-0648-3040-9647" name="Wandering Apothecaries" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>Any team that can normally hire an apothecary may Induce a Wandering Apothecary or two to help during the game. Often these apothecaries are local barber surgeons, present for the game and willing to recoup the price of their ticket by helping out. Others are experts of questionable veracity, hoping to prove the worth of their unorthodox methods. Wandering Apothecaries follow all the rules for normal apothecaries, as described on page 62. However, unlike a normal apothecary, a Wandering Apothecary may attempt to patch-up any Journeymen or Mercenary players the team includes, but cannot attempt to patch up a Star Player.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="97ab-2acc-c010-5162" name="Halfling Master Chef" publicationId="46da-ba61-6439-83e5" page="92" hidden="false" collective="false" import="true" type="upgrade">
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
            <rule id="bdcc-bb2a-5eed-8959" name="Halfling Master Chef" publicationId="46da-ba61-6439-83e5" page="92" hidden="false">
              <description>The entourage of many teams can include several world-class chefs who busy themselves with preparing the halftime and fulltime banquets for the players. The delicious aromas emanating from the team’s dugout all too often distract the opposition as much as theyinvigorate your players! At the start of both the first and second half, after step 2 but before step 3 of the Start of Drive sequence, roll three D6. For each roll of a 4+, your team is so inspired they gain an extra team re-roll for this half. In addition, the opposing team is so distracted that for each roll of a 4+, they will lose one of their team re-rolls for this half.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="300000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01d3-9cc6-04e0-71cc" name="Extra Team Training" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49f0-2c90-1065-7ff9" type="max"/>
          </constraints>
          <rules>
            <rule id="c43f-5f7e-5634-dd98" name="Extra Team Training" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>Getting all of the players together in the same place is hard enough on game day, let alone for a regular training session. If a coach wants to hold extra training sessions ahead of an important fixture, they had better be prepared to flash some cash to Induce the cooperation of their players! Each Extra Team Training session grants the team an extra team re-roll for each half of this game.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8604-23e5-2fa0-77a3" name="Bribes" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
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
            <rule id="3c11-5abc-fd5c-37c2" name="Bribe" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>When a player is caught misbehaving, a bag of gold pieces can have a surprisingly calming effect upon an angered referee! A single Bribe may be used when a player is Sent-off for committing a Foul or using a Secret Weapon.

To use a Bribe, roll a D6. On a roll of 2-6, the Bribe is effective and the player is not Sent-off (and no Turnover is caused), but on a roll of 1 the Bribe is wasted and the referee’s decision still stands! Each Bribe may be used once per game.

A single Bribe may be used after an attempt to Argue the Call has been made. However, if a 1 was rolled when attempting to Argue the Call and the head coach ejected, as described on page 63, the ref is annoyed beyond the calming effects of mere gold and no Bribe may be used this time!</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e2b-22b4-916e-a32b" name="Bloodweiser Keg" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7fe-ee61-74c6-e78c" type="max"/>
          </constraints>
          <rules>
            <rule id="5a90-b76f-783e-559c" name="Bloodweiser Kegs" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Nothing says “get back in the game” like a frosty Bloodweiser Ale served straight from the keg. There’s probably an official rule regarding drinking during a game, but whether it’s compulsory or banned, who cares! For each Bloodweiser Keg Induced, you may apply a +1 modifier to the result of any dice rolls made during this game when rolling to see if any of your players recovers from being KO’d. Bloodweiser Kegs benefit all players currently on the team, including Journeymen, Star Players and Mercenaries.</description>
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
        <selectionEntry id="07c3-d349-052b-0fed" name="Mortuary Assistant" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
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
            <rule id="3f91-248f-bcd7-0c0d" name="Igor, Mortuary Assistant" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>Necromancers are always looking for a helping hand with their work, and the local mortuary workers are often eager to earn some extra income. A Mortuary Assistant is a master of needle, thread and twisted wire, connecting hip bone to leg bone, repairing funeral bindings, and so on. They can really get the players shambling back to the pitch! A Mortuary Assistant may be used once per game to re-roll one failed Regeneration roll for any player currently on the team, including Journeymen, but not including Mercenaries or Star Players.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="06b6-7113-c30d-00a2" name="Part Time Assistant Coaches" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4f1-a521-8e34-78e6" type="max"/>
          </constraints>
          <rules>
            <rule id="7ab4-4dce-18ed-f2a8" name="Part Time Assistant Coaches" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Everyone’s an expert, and if a coach is willing to pay, many will share that expertise with the team! In addition to hiring assistant coaches as permanent Sideline Staff, any team may temporarily purchase some Part-time Assistant Coaches as Inducements. Simply increase the team’s number of assistant coaches by the number Induced, up to a maximum of nine in total, for the duration of the game.

At the end of the game, any Part-time Assistant Coaches will leave the team.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0be-227f-2b70-c3fb" name="Temp Agency Cheerleader" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="342c-6146-c56b-b26a" type="max"/>
          </constraints>
          <rules>
            <rule id="33fe-7fd4-4cbb-84c6" name="Temp Agency Cheerleader" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Cheerleading isn’t steady work and there are always young hopefuls looking for their big break, willing to bolster a depleted cheer squad on game day! In addition to hiring cheerleaders as permanent Sideline Staff, any team may temporarily purchase some Temp Agency Cheerleaders as Inducements. Simply increase the team’s number of cheerleaders by the number Induced, up to a maximum of 16 in total, for the duration of the game.

At the end of the game, any Temp Agency Cheerleaders will leave the team.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1de9-49d7-e762-1541" name="Weather Mage" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cfb-01f7-b121-017d" type="max"/>
          </constraints>
          <rules>
            <rule id="003f-b159-146b-b010" name="Weather Mage" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Many stadium owners employ Weather Mages, paying good money for highly localised spells to control the elements to keep the fans dry and happy. Rarely does this magical climate control extend to the pitch though, unless a coach is willing to pay for the service that is! A Weather Mage is not a Wizard Inducement and a coach may Induce both a Weather Mage and a Wizard of some sort.

You may use a Weather Mage once per game, at the start of any one of your team turns, before activating any of your players. Roll on the Weather table, applying a modifier of +1 or +2, or -1 or -2 if desired. The resulting weather conditions are applied immediately and will last until the end of the opposition’s next team turn, replacing the existing weather conditions. At the end of opposition’s next team turn or the end of the drive (whichever comes first), the replaced weather conditions will return.</description>
            </rule>
          </rules>
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
        <selectionEntry id="393d-0281-8c48-9dcf" name="Plague Doctor" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
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
            <rule id="80d0-e059-be76-bbdb" name="Plague Doctor" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>The Plague Doctors that accompany Nurgle-aligned teams are well-versed in the care of the many virulent plagues and ailments that infect their charges. Once per game, a Plague Doctor may be used to re-roll one failed Regeneration roll for a player on their team. Alternatively, once per game the Plague Doctor may be used in exactly the same way as an apothecary when any player on their team is Knocked-out (see page 62). Plague Doctors benefit all players currently on the team, including Journeymen, but not including Mercenaries or Star Players.</description>
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
        <selectionEntry id="3ddb-3cf4-4367-e324" name="Riotous Rookies" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" collective="false" import="true" type="upgrade">
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
            <rule id="dee0-5534-d86a-b613" name="Riotous Rookies" publicationId="46da-ba61-6439-83e5" page="91" hidden="false">
              <description>Ahead of the game the head coach ventures outside the stadium armed with handfuls of small change and dried beans which they fling to the adoring crowd, telling them they have been hired and this game is their big break in Blood Bowl. Regardless of how many players are available for this game and in addition to any Journeymen the team gains for free to make up for any lack of players, your team gains an additional 2D3+1 Journeymen for this game. These fresh-faced young hopefuls may take the number of players on your Team Draft list temporarily above 16. They are normal Journeyman players in every other respect and unless hired in the post-game sequence, they will be sent on their merry way once the game has ended.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e39-084d-b112-fb83" name="Special Plays" publicationId="46da-ba61-6439-83e5" page="90" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bb8-5829-41b4-efa0" type="max"/>
          </constraints>
          <rules>
            <rule id="5801-e40c-416f-c803" name="Special Plays" publicationId="46da-ba61-6439-83e5" page="90" hidden="false">
              <description>Each Special Plays Inducement purchased gives you one Special Plays card to use during the game ahead. Cards are drawn from one or more of the Special Plays card decks during the Inducements step of the pregame sequence:

• Each Special Plays Inducement purchased allows you to draw cards from a single deck.
• The deck from which cards are drawn is determined by rolling a D6 and consulting the table below.
• For each separate Special Plays Inducement purchased, roll again on the table below.
• There is no limit to how many cards may be drawn from each deck, but if the second roll or any subsequent rolls give a duplicated result, you may re-roll the D6. If the D6 is re-rolled, you must accept the result of the re-roll.

SPECIAL PLAYS CARDS
D6 	DECK
1. 	Random Events
2. 	Dirty Tricks
3. 	Magical Memorabilia
4. 	Heroic Feats
5.  	Benefits of Training
6.  	Miscellaneous Mayhem

CARD SELECTION: Once the D6 has been rolled, the appropriate Special Plays card deck is shuffled and two cards are drawn from the top. You may then read both cards before choosing one to keep and one to discard.</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="7381-c41a-988e-3632" name="(In)Famous Coaching Staff" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e5e5-c20b-3ccc-f568" type="max"/>
          </constraints>
          <rules>
            <rule id="2e6a-3876-f463-4fa0" name="(In)Famous Coaching Staff" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
              <description>Although most Blood Bowl celebrities are players, with the occasional ref thrown in for good measure, there are several well-known members of coaching staff around the circuit. Many of these non-playing professionals are willing to offer out their services to other teams for the right price, bringing their expertise to the dugout.

(In)Famous Coaching Staff are available to purchase during the pre-game sequence at the cost listed. You may purchase up to two (In)Famous Coaching Staff who are allowed to assist your team.

As with Star Players, it is possible for both teams to hire the services of the same named (In)Famous Coaching Staff (such as Josef Bugman):

• If this happens during a game that is part of a league, neither team can use the (In)Famous Coaching Staff but the (In)Famous Coaching Staff will keep both hiring fees.
• If this happens during exhibition play, both teams can use the (In)Famous Coaching Staff – one team has clearly hired a ringer!</description>
            </rule>
          </rules>
          <selectionEntries>
            <selectionEntry id="d7d6-f273-6315-a563" name="Josef Bugman" publicationId="46da-ba61-6439-83e5" page="93" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c39-f9f4-952b-ab31" type="max"/>
              </constraints>
              <profiles>
                <profile id="0cec-0f02-38cf-05a7" name="Josef Bugman, Dwarf Master Drinker" publicationId="46da-ba61-6439-83e5" page="93" hidden="false" typeId="dd08-3a03-4a51-680f" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="c479-66cc-841d-ebbc">5</characteristic>
                    <characteristic name="ST" typeId="0d07-dc3f-bf2a-fca6">3</characteristic>
                    <characteristic name="AG" typeId="602a-49ce-fcda-8909">3+</characteristic>
                    <characteristic name="PA" typeId="698d-46bb-7d1c-b7ac">6+</characteristic>
                    <characteristic name="AV" typeId="7d2d-d7f0-ad66-113a">9+</characteristic>
                    <characteristic name="Skils &amp; Traits" typeId="10f2-d8c7-4011-270d">Loner (5+), Tackle, Thick Skull, Wrestle</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="5cd7-d860-e738-a8cb" name="Bugman&apos;s XXXXXX" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
                  <description>Bugman provides players on his team with an ample supply of Bugman’s XXXXXX. This most famous of Dwarf ales is renowned for its recuperative properties. When rolling to see if Knocked-out players recover, rolls of a 1 can be re-rolled.</description>
                </rule>
                <rule id="999c-684f-85a2-4b67" name="Keen Player" publicationId="46da-ba61-6439-83e5" page="93" hidden="false">
                  <description>If Bugman’s team cannot set up 11 players at the start of a drive, Bugman may decide to join in himself! You can choose to set him up as part of your team. If you do so, he counts as part of the team for the duration of the drive. When the drive ends, Bugman is Sent-off for committing a Foul and has no further effect on the game – he cannot be used in a later drive. The Bugman’s XXXXXX, however, is not lost; the players simply refuse to give it up!</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="3c9e-3be1-1466-bd63" name="Tackle" hidden="false" targetId="533f-b83b-e4eb-42a5" type="rule"/>
                <infoLink id="b110-05e2-6f0f-43b9" name="Thick Skull" hidden="false" targetId="da2d-3c64-d565-feb3" type="rule"/>
                <infoLink id="0670-67bb-0058-e1fe" name="Wrestle" hidden="false" targetId="c008-450e-4ccf-cde2" type="rule"/>
                <infoLink id="b596-8678-995f-ded8" name="Loner (5+)" hidden="false" targetId="e99d-8433-05f4-f4af" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="966a-0145-8577-7e2d" name="(In)Famous Coaching Staff" hidden="false" targetId="0b84-c59e-fbf9-8c16" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="100000.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1e7d-bd96-5464-3912" name="Wizard" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34c7-a485-bf53-02a9" type="max"/>
          </constraints>
          <rules>
            <rule id="3901-8c96-e22c-607a" name="Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false">
              <description>Wizards of the various Arcane Colleges find ready employment with the many Cabalvision networks, as it takes huge amounts of magical energy to capture the action and beam it globally to the crystal balls and magic mirrors of Cabalvision subscribers around the world. Consequently, there are always Wizards to be found at any given fixture, card carrying members of the Colleges of Magic, all more than happy to moonlight for a team wishing to secure their assistance.

No team may purchase more than one Wizard Inducement per game.

Some Wizards are named, although most are not. As with Star Players, it is possible for both teams to hire the services of the same named Wizard:

• If this happens during a game that is part of a league, neither team can use the named Wizard but the named Wizard will keep both hiring fees.
• If this happens during exhibition play, both teams can use the named Wizard– one team has clearly hired a ringer! 

If a Wizard Inducement is not named, there is no restriction on both teams fielding the same type.</description>
            </rule>
          </rules>
          <selectionEntries>
            <selectionEntry id="23a9-8461-8fb1-ffe9" name="Hireling Sports-Wizard" publicationId="a724-bc8d-f22a-3f61" page="32" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d139-30aa-ba6f-109b" type="max"/>
              </constraints>
              <profiles>
                <profile id="8070-2ad7-05ed-0546" name="Fireball" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Choose a target square anywhere on the pitch and roll a D6 for each Standing player (from either team) that occupies either the target square or a square adjacent to it:

• On a roll of 4+, the player has been hit by the Fireball.
• On a roll of 1-3, the player manages to avoid the Fireball.

Any Standing players hit by the Fireball are Knocked Down. When a player is Knocked Down by a Fireball, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.</characteristic>
                  </characteristics>
                </profile>
                <profile id="f15f-1af8-f352-2568" name="Zap!" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="cb3f-e686-5d53-4922" typeName="Wizard Spell">
                  <characteristics>
                    <characteristic name="Spell Details" typeId="5dfd-e237-bb00-d97e">You may cast this spell either at the start of any of the opposition’s team turns, before any player is activated, or immediately after any of the opposition’s team turns has ended. Target any opposition player and roll a D6:

• If the roll is equal to or higher than the player’s Strength characteristic, or is a natural 6, that player turns into a frog for the remainder of the drive, after which their coach will secure emergency magical assistance to turn the player back into their original form.
• If the roll is lower than the player’s Strength characteristic, the player develops a fresh crop of warts, but the spell has no further effect.

If the player was in possession of the ball when they were turned into a frog, it is dropped and will bounce. When a roll on the Casualty table is required against the frog, no roll is made. Instead, it is automatically treated as if a Badly Hurt result had been rolled. The frog must miss the rest of the game and cannot be patched-up by an apothecary (because it&apos;s a frog!). At the end of the game, the player is returned to normal shape with no ill effects.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="baa5-3a22-c4da-0c2e" name="Hireling Sports-Wizard" publicationId="46da-ba61-6439-83e5" page="94" hidden="false">
                  <description>Once per game, a Hireling Sports-Wizard may cast one of the following spells: Fireball, Zap!</description>
                </rule>
              </rules>
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
                    <profile id="4047-5bfb-bdaf-999a" name="Frog" publicationId="46da-ba61-6439-83e5" page="94" hidden="false" typeId="6abd-9371-31b8-653a" typeName="Player">
                      <characteristics>
                        <characteristic name="MA" typeId="d248-b05f-7c74-d8e3">5</characteristic>
                        <characteristic name="ST" typeId="120f-0f56-f450-196c">1</characteristic>
                        <characteristic name="AG" typeId="29f4-c9a2-f996-4723">2+</characteristic>
                        <characteristic name="PA" typeId="90cd-0493-9510-60b5">-</characteristic>
                        <characteristic name="AV" typeId="c77a-49e5-750a-1adc">5+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="aa6d-1678-d4d2-a97d">Dodge, Leap, No Hands, Stunty, Titchy, Very Long Legs</characteristic>
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
        <selectionEntryGroup id="c5c6-71b5-c0fb-a61c" name="Biased Referee" publicationId="46da-ba61-6439-83e5" page="95" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbe0-ace3-5f02-9d46" type="max"/>
          </constraints>
          <rules>
            <rule id="b00b-2cca-6003-b71a" name="Biased Referee" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
              <description>Many referees become celebrities in their own right, sometimes for their even-handed application of the rules, more often for their blatant corruption or violent outbursts! Many teams will go out of their way to bribe a ref, but nothing beats turning up to a game knowing that the ref is not only on your payroll, but is practically a part of your team!

Biased Referees are available to purchase during the pre-game sequence at the cost listed, and because Blood Bowl games tend to be officiated over by a group rather than a single individual, both teams may purchase a Biased Referee. You may purchase one Biased Referee to treat your team favourably during the game ahead.

For the most part, a Biased Referee will treat both teams equally, meaning that they follow all of the normal referee rules as described on page 63. Where they differ is that they will be either far more harsh in their scrutiny of the opposition or far more lenient in their treatment of the team that has paid them off. How this manifests is described in each Biased Referee’s description.

Many Biased Referees are named celebrities, although most are not. As with Star Players, it is possible for both teams to hire the services of the same named Biased Referee:

• If this happens during a game that is part of a league, neither team can use the named Biased Referee but the named Biased Referee will keep both hiring fees.
• If this happens during exhibition play, both teams can use the named Biased Referee – they can dish outharsh rulings to both sides!</description>
            </rule>
          </rules>
          <selectionEntries>
            <selectionEntry id="2ed0-f669-a80c-097a" name="Biased Referee Inducement" publicationId="46da-ba61-6439-83e5" page="95" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9701-4586-da2e-c8a5" type="max"/>
              </constraints>
              <rules>
                <rule id="16fe-79e9-d18e-82e8" name="Close Scrutiny" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
                  <description>Strict adherence to the rules is of paramount importance to all referees. This is especially true when one of the teams has paid them to watch the opposition closely! If any player on the opposing team commits a Foul without rolling a double when making either the Armour roll or Injury roll, roll a D6:

• On a roll of 5+, the Biased Referee spots the Foul and the player is Sent-off, exactly as if they had rolled a double (i.e., the opposing coach may use a Bribe if one is available and may attempt to Argue the Call).
• On a roll of 1-4, the player manages to avoid the ref’s attention.</description>
                </rule>
                <rule id="5740-6621-f2e5-d5c0" name="&quot;I didn&apos;t see a thing!&quot;" publicationId="46da-ba61-6439-83e5" page="95" hidden="false">
                  <description>Whilst watching one team incredibly closely, the Biased Referee can easily be forgiven for missing infractions perpetrated by the other. When rolling on the Argue the Call table, you may apply a +1 modifier to the dice roll.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="120000.0"/>
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
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="10000.0"/>
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
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
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
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="80000.0"/>
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
    <selectionEntry id="1d49-5d66-d431-9840" name="Weather Tables" hidden="false" collective="false" import="true" type="upgrade">
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
            <selectionEntry id="7911-21fb-567d-deb6" name="1. Default Weather Table (2D6)" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e06-d100-39d2-ceb3" type="max"/>
              </constraints>
              <profiles>
                <profile id="f500-6083-38ec-31d9" name="03 - Very Sunny" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A glorious day, but the clear skies and bright sunlight interfere with the passing game! Apply a -1 modifier every time a player tests against their Passing Ability.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2c50-f2a1-a964-0477" name="02 - Sweltering Heat" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Some players faint in the unbearable heat! D3 randomly selected players from each team that are on the pitch when a drive ends are placed in the Reserves box. They must miss the next drive.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9b1c-10c7-7b4f-9f1d" name="12 - Blizzard" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Freezing conditions and heavy falls of snow make the footing treacherous. Apply a -1 modifier every time a player attempts to Rush an extra square. Additionally, the poor visibility means that only Quick and Short passes can be attempted.</characteristic>
                  </characteristics>
                </profile>
                <profile id="47b2-a322-044f-e261" name="04-10 - Perfect Conditions" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Neither too cold nor too hot. A warm, dry and slightly overcast day provides perfect conditions for Blood Bowl.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c9b9-4198-3bee-aa40" name="11 - Pouring Rain" publicationId="46da-ba61-6439-83e5" page="37" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">A torrential downpour leaves the players soaked and the ball very slippery! Apply a -1 modifier every time a player makes an Agility test to catch or pick-up the ball, or to attempt to interfere with a pass.</characteristic>
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
    <selectionEntry id="3dec-7164-ad02-5eb7" name="Kick-Off Tables" hidden="false" collective="false" import="true" type="upgrade">
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
            <selectionEntry id="508d-7434-70ce-9322" name="1. Normal Kick-Off Table (2D6)" publicationId="46da-ba61-6439-83e5" page="41" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="317b-22ab-b1fd-ec11" type="max"/>
              </constraints>
              <profiles>
                <profile id="b8c1-9e0d-16b2-20f1" name="12 - Pitch Invasion" publicationId="46da-ba61-6439-83e5" page="41" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Both coaches roll a D6 and add their Fan Factor to the result. The coach that rolls the lowest randomly selects D3 of their players from among those on the pitch. In the case of a tie, both coaches randomly select D3 of their players from among those on the pitch. All of the randomly selected players are Placed Prone and become Stunned.</characteristic>
                  </characteristics>
                </profile>
                <profile id="2485-9a0b-76e9-ac93" name="02 - Get the Ref" publicationId="46da-ba61-6439-83e5" page="41" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Each team gains a free Bribe Inducement as described on page 91. This Inducement must be used before the end of the game or it is lost.</characteristic>
                  </characteristics>
                </profile>
                <profile id="75b9-b54c-3451-3900" name="03 - Time-out" publicationId="46da-ba61-6439-83e5" page="41" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">If the kicking team’s turn marker is on turn 6, 7 or 8 for the half, both coaches move their turn marker back one space. Otherwise, both coaches move their turn marker forward one space.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c25e-76fb-6097-4ce8" name="04 - Solid Defence" publicationId="46da-ba61-6439-83e5" page="91" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">D3+3 Open players on the kicking team may be removed and set up again in different locations, following all of the usual set-up rules.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9cf1-71d9-4db7-b80a" name="05 - High Kick" publicationId="46da-ba61-6439-83e5" page="41" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">One Open player on the receiving team may be moved any number of squares, regardless of their MA, and placed in the same square the ball will land in.</characteristic>
                  </characteristics>
                </profile>
                <profile id="5a06-f6cb-9719-110e" name="06 - Cheering Fans" publicationId="46da-ba61-6439-83e5" page="41" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Both coaches roll a D6 and add the number of cheerleaders on their Team Draft list. The coach with the highest total may immediately roll once on the Prayers to Nuffle table. In the case of a tie, neither coach rolls on the Prayers to Nuffle table. Note that if you roll a result that is currently in effect, you must re-roll it. However, if you roll a result that has been rolled previously but has since expired, there is no need to re-roll it.</characteristic>
                  </characteristics>
                </profile>
                <profile id="d727-9853-3d41-5250" name="07 - Brilliant Coaching" publicationId="46da-ba61-6439-83e5" page="41" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Both coaches roll a D6 and add the number of assistant coaches on their Team Draft list. The coach with the highest total gains one extra team re-roll for the drive ahead. If this team reroll is not used before the end of this drive, it is lost. In the case of a tie, neither coach gains an extra team re-roll.</characteristic>
                  </characteristics>
                </profile>
                <profile id="4137-0025-4bcb-3aec" name="08 - Changing Weather" publicationId="46da-ba61-6439-83e5" page="41" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Make a new roll on the Weather table and apply that result. If the weather conditions are ‘Perfect Conditions’ as a result of this roll, the ball will scatter, as described on page 25, before landing.</characteristic>
                  </characteristics>
                </profile>
                <profile id="518f-20ed-dcff-61e1" name="09 - Quick Snap!" publicationId="46da-ba61-6439-83e5" page="41" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">D3+3 Open players on the receiving team may immediately move one square in any direction.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9056-bd4e-e3bb-e3fc" name="10 - Blitz!" publicationId="46da-ba61-6439-83e5" page="41" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">D3+3 Open players on the kicking team may immediately activate to perform a Move action. One may perform a Blitz action and one may perform a Throw Team-mate action. If a player Falls Over or is Knocked Down, no further players can be activated and the Blitz ends immediately.</characteristic>
                  </characteristics>
                </profile>
                <profile id="dc97-8c32-0157-6709" name="11 - Officious Ref" publicationId="46da-ba61-6439-83e5" page="11" hidden="false" typeId="7764-b467-1053-a5fe" typeName="Ability">
                  <characteristics>
                    <characteristic name="Details" typeId="b112-aa11-2549-e705">Both coaches roll a D6 and add their Fan Factor to the result. The coach that rolls the lowest randomly selects one of their players from among those on the pitch. In the case of a tie, both coaches randomly select a player. Roll a D6 for the selected player(s). On a roll of 2+, the player and the referee argue and come to blows. The player is Placed Prone and becomes Stunned. On a roll of 1 however, the player is immediately Sent-off, as described on page 63.</characteristic>
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
    <selectionEntry id="e9c9-e52e-3f46-7eda" name="5,000 Treasury Gold" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="0390-715c-b0f8-66f2" name="+PA" hidden="false" collective="false" import="true" type="upgrade">
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
        <cost name=" TV" typeId="ffff-7836-9be4-196c" value="20000.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce0f-f781-1e0e-74e5" name="-PA" hidden="false" collective="false" import="true" type="upgrade"/>
    <selectionEntry id="d2ca-b76d-9258-f261" name="Assistant Coaches" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4580-b929-3b2d-4f27" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b37b-deba-3eac-479b" name="Assistant Coach" publicationId="46da-ba61-6439-83e5" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3459-9f84-5d0e-6c18" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d9e-e2e8-0e23-83e6" type="max"/>
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
    <selectionEntry id="b813-b8f6-47ea-2f87" name="Prayers to Nuffle" publicationId="46da-ba61-6439-83e5" page="38" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea76-072f-2f18-db66" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="3692-6a10-35f8-5f40" name="Prayers to Nuffle (Exhibition)" hidden="false" collective="false" import="true" targetId="930a-b49f-8426-e0a7" type="selectionEntryGroup"/>
        <entryLink id="b6e1-c960-cb16-21fd" name="Prayers to Nuffle (League)" hidden="false" collective="false" import="true" targetId="abdb-aa1b-3609-3d6a" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="2f9b-c390-2cf8-33b5" name=" 1. Treacherous Trapdoor" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55ba-20b6-b9b6-1768" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6ed5-737d-9863-920e" name="Treacherous Trapdoor" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="c522-cc34-7027-0ca8" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="24c3-4632-af79-b674" name=" 2. Friends with the Ref" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b514-54db-0e6c-1688" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="38e6-7812-416a-8397" name="Friends with the Ref" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="60a9-8bc0-8ef9-beff" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="765e-c5e8-a6d3-839b" name=" 3. Stiletto" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76d9-5113-17fa-150a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="073f-b209-de44-fed4" name="Stiletto" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="27c4-20a9-3bfd-57e3" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="232f-8143-d878-7eb5" name=" 4. Iron Man" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59f2-66d9-25d9-cf4f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="91f7-edc5-dbf9-bf6f" name="Iron Man" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="83df-5319-db47-15fd" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5693-f0a0-a4fe-974a" name=" 5. Knuckle Dusters" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9111-0f3e-8564-5cf2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4303-ffc1-04e6-61a3" name="Knuckle Dusters" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="1640-4a49-f269-b0e2" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="7170-d799-1655-f398" name=" 6. Bad Habits" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e84b-38f0-1800-5679" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="20c3-0c12-51e5-5d0f" name="Bad Habits" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="e973-21a9-5b96-91da" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4499-7a42-530e-6c40" name=" 7. Greasy Cleats" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba45-ecc1-53ac-7798" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a23d-0f6d-58cf-f4ef" name="Greasy Cleats" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="f1f7-e2ac-d235-67ea" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="52a5-3711-c07e-8582" name=" 8. Blessed Statue of Nuffle" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd30-07c5-4c60-7933" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8847-0cd9-ddad-92f4" name="Blessed Statue of Nuffle" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="a675-bc5b-de5c-ba30" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="7a08-e0c9-39c3-edbb" name=" 9. Moles under the Pitch" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e50-0e06-2adb-4e3b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f272-8058-a731-f106" name="Moles Under the Pitch" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="46f2-c800-6bfc-120f" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="fe45-ff06-d1ab-451e" name="10. Perfect Passing" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="448d-09d2-4d27-6a5a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b929-aa6e-9dd3-880d" name="Perfect Passing" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="98aa-2fae-0339-03a7" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="63bb-71cd-0654-94b8" name="11. Fan Interaction" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8656-4887-375e-4a0c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a2c8-d415-43d2-3b00" name="Fan Interaction" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="8b4a-c774-c4fa-409d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="eb96-9bb2-0827-32be" name="12. Necessary Violence" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="907b-7821-b552-ac9c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ef2c-1cd9-8cd7-bdfa" name="Necessary Violence" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="60f3-099d-1806-65c2" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="08f2-2043-6032-bc4e" name="13. Fouling Frenzy" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11c3-0764-d0f1-32b8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6f60-b822-138c-ed1e" name="Fouling Frenzy" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="965e-595e-a3ab-e19d" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="d38b-d054-7cb0-7152" name="14. Throw a Rock" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cff-b75f-02cb-cb63" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="84f3-9888-2acc-175f" name="Throw a Rock" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="4892-aa08-8bfe-1705" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="1361-955f-5351-526b" name="15. Under Scrutiny" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8c1-7654-b364-3dad" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e96a-7baa-952b-2954" name="Under Scrutiny" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="2363-63b1-5480-4d75" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ea75-06d9-b8a5-630c" name="16. Intensive Training" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb94-fc53-71f2-73f8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9146-93df-08e6-ed05" name="Intensive Training" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" targetId="c49c-1549-bfb3-8f6d" type="rule"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="a9f9-2fd7-71ab-0b5d" name="Career" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="6fa2-0920-eabe-29d1" name="Casualties (Blocks)" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="05d6-6acc-e78d-e3ac" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="2.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af0c-27b2-29cb-8a37" name="Completions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="10cb-90ed-b4cc-06f4" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="1.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5827-052f-0008-75aa" name="Interceptions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="e8ee-b633-da17-481e" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="2.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f74-a03e-139b-3f6c" name="Touchdowns" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="1381-021b-ab0b-7bf7" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="3.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3314-4344-40e2-e8ba" name="MVPs Awarded" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="1294-758d-3589-5ce3" name="SPP" hidden="false" targetId="0b6c-a8b7-7bae-b8f2" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="4.0"/>
            <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac10-7c1e-92f4-773f" name="[Skirmish Statistics]" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="394a-2ca4-e503-f339" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="15d2-0c8d-ed13-024c" name="Touchdowns" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b401-e420-661d-b5ca" name="Completions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c5e-0049-54eb-b28b" name="Interceptions" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" TV" typeId="ffff-7836-9be4-196c" value="0.0"/>
                <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9a09-aa13-26cc-f41a" name="Casualties" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
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
            <selectionEntry id="1d85-d360-7d83-cfd8" name="Deflections" hidden="false" collective="false" import="true" type="upgrade"/>
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
        <selectionEntry id="e32a-3d3d-1e26-d508" name="Deflections" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" SPP" typeId="39e2-ec20-0c67-eba6" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="04dc-8381-cbe6-100e" name="Casualties (Other)" publicationId="46da-ba61-6439-83e5" page="70" hidden="false" collective="false" import="true" type="upgrade"/>
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
            <selectionEntry id="e389-33cb-25e9-561d" name="Temporarily Retired" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ffff-7836-9be4-196c" value="0.0"/>
              </modifiers>
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
    <selectionEntryGroup id="930a-b49f-8426-e0a7" name="Prayers to Nuffle (Exhibition)" publicationId="46da-ba61-6439-83e5" page="103" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="e51d-3f12-5951-05a9" name=" 1. Treacherous Trapdoor" hidden="false" collective="false" import="true" targetId="2f9b-c390-2cf8-33b5" type="selectionEntry"/>
        <entryLink id="cadb-d9e0-8dc0-10f6" name=" 2. Friends with the Ref" hidden="false" collective="false" import="true" targetId="24c3-4632-af79-b674" type="selectionEntry"/>
        <entryLink id="905c-0fd8-7363-8403" name=" 3. Stiletto" hidden="false" collective="false" import="true" targetId="765e-c5e8-a6d3-839b" type="selectionEntry"/>
        <entryLink id="f318-defa-db85-f29a" name=" 4. Iron Man" hidden="false" collective="false" import="true" targetId="232f-8143-d878-7eb5" type="selectionEntry"/>
        <entryLink id="6659-7541-2ec3-faf5" name=" 5. Knuckle Dusters" hidden="false" collective="false" import="true" targetId="5693-f0a0-a4fe-974a" type="selectionEntry"/>
        <entryLink id="4465-9901-fefe-d69f" name=" 6. Bad Habits" hidden="false" collective="false" import="true" targetId="7170-d799-1655-f398" type="selectionEntry"/>
        <entryLink id="7bd3-c9aa-7842-0073" name=" 7. Greasy Cleats" hidden="false" collective="false" import="true" targetId="4499-7a42-530e-6c40" type="selectionEntry"/>
        <entryLink id="25dc-e9d5-20b0-3eb0" name=" 8. Blessed Statue of Nuffle" hidden="false" collective="false" import="true" targetId="52a5-3711-c07e-8582" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="abdb-aa1b-3609-3d6a" name="Prayers to Nuffle (League)" publicationId="46da-ba61-6439-83e5" page="39" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="68db-7f83-104b-dcd9" name=" 2. Friends with the Ref" hidden="false" collective="false" import="true" targetId="24c3-4632-af79-b674" type="selectionEntry"/>
        <entryLink id="7fe6-89c2-b316-fdd6" name=" 3. Stiletto" hidden="false" collective="false" import="true" targetId="765e-c5e8-a6d3-839b" type="selectionEntry"/>
        <entryLink id="36d4-6c50-04f0-7ec7" name=" 4. Iron Man" hidden="false" collective="false" import="true" targetId="232f-8143-d878-7eb5" type="selectionEntry"/>
        <entryLink id="5950-04b6-b718-ba55" name=" 5. Knuckle Dusters" hidden="false" collective="false" import="true" targetId="5693-f0a0-a4fe-974a" type="selectionEntry"/>
        <entryLink id="10e6-ed0a-3413-ea34" name=" 6. Bad Habits" hidden="false" collective="false" import="true" targetId="7170-d799-1655-f398" type="selectionEntry"/>
        <entryLink id="b1f7-ab01-3591-79c0" name=" 7. Greasy Cleats" hidden="false" collective="false" import="true" targetId="4499-7a42-530e-6c40" type="selectionEntry"/>
        <entryLink id="49c2-deea-825f-573b" name=" 8. Blessed Statue of Nuffle" hidden="false" collective="false" import="true" targetId="52a5-3711-c07e-8582" type="selectionEntry"/>
        <entryLink id="c4b1-7506-fe40-d07c" name=" 9. Moles under the Pitch" hidden="false" collective="false" import="true" targetId="7a08-e0c9-39c3-edbb" type="selectionEntry"/>
        <entryLink id="2ba3-4b9e-8586-50d9" name="10. Perfect Passing" hidden="false" collective="false" import="true" targetId="fe45-ff06-d1ab-451e" type="selectionEntry"/>
        <entryLink id="4516-cbbc-2d3e-1028" name="11. Fan Interaction" hidden="false" collective="false" import="true" targetId="63bb-71cd-0654-94b8" type="selectionEntry"/>
        <entryLink id="b9d7-4daa-ae6b-dc3c" name="12. Necessary Violence" hidden="false" collective="false" import="true" targetId="eb96-9bb2-0827-32be" type="selectionEntry"/>
        <entryLink id="251f-85b3-f209-b166" name="13. Fouling Frenzy" hidden="false" collective="false" import="true" targetId="08f2-2043-6032-bc4e" type="selectionEntry"/>
        <entryLink id="7b0e-9d18-cbbe-c977" name="14. Throw a Rock" hidden="false" collective="false" import="true" targetId="d38b-d054-7cb0-7152" type="selectionEntry"/>
        <entryLink id="47a7-8751-0d9a-3dfb" name="15. Under Scrutiny" hidden="false" collective="false" import="true" targetId="1361-955f-5351-526b" type="selectionEntry"/>
        <entryLink id="20ed-d86e-cf1b-cffa" name="16. Intensive Training" hidden="false" collective="false" import="true" targetId="ea75-06d9-b8a5-630c" type="selectionEntry"/>
        <entryLink id="81d4-2765-483f-ff99" name=" 1. Treacherous Trapdoor" hidden="false" collective="false" import="true" targetId="2f9b-c390-2cf8-33b5" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="cc62-f3d9-8892-3221" name="Dauntless" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>When this player performs a Block action (on its own or as part of a Blitz action), if the nominated target has a higher Strength characteristic than this player before counting offensive or defensive assists but after applying any other modifiers, roll a D6 and add this player’s Strength characteristic to the result. If the total is higher than the target’s Strength characteristic, this player increases their Strength characteristic to be equal to that of the target of the Block action, before countingoffensive or defensive assists, for the duration of this Block action.

If this player has another Skill that allows them to perform more than one Block action, such as Frenzy, they must make a Dauntless roll before each separate Block action is performed.</description>
    </rule>
    <rule id="09fa-89a5-d1ff-2b4a" name="Claws" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When you make an Armour roll against an opposition player that was Knocked Down as the result of a Block action performed by this player, a roll of 8+ before applying any modifiers will break their armour, regardless of their actual Armour Value.
</description>
    </rule>
    <rule id="6afb-681d-b05b-b2a4" name="Bombadier" publicationId="46da-ba61-6439-83e5" page="83" hidden="false">
      <description>When activated and if they are Standing, this player can perform a ‘Throw Bomb’ Special action. This Special action is neither a Pass action nor a Throw Team-mate action, so does not prevent another player performing one of those actions during the same team turn. However, only a single player with this Trait may perform this Special action each team turn.

A Bomb can be thrown and caught, and the throw interfered with, just like a ball, using the rules for Pass actions as described on page 48, with the following exceptions:

• A player may not stand up or move before performing a Throw Bomb action.
• Bombs do not bounce and can come to rest on the ground in an occupied square. Should a player fail to catch a Bomb, it will come to rest on the ground in the square that player occupies.
• If a Bomb is fumbled, it will explode immediately in the square occupied by the player attempting to throw it.
• If a Bomb comes to rest on the ground in an empty square or is caught by an opposition player, no Turnover is caused.
• A player that is in possession of the ball can still catch a Bomb.
• Any Skills that can be used when performing a Pass action can also be used when performing a Throw Bomb Special action, with the exception of On the Ball.

If a Bomb is caught by a player on either team, roll a D6:

• On a roll of 4+, the Bomb explodes immediately, as described below.
• On a roll of 1-3, that player must throw the Bomb again immediately. This throw takes place out of the normal sequence of play. 

Should a Bomb ever leave the pitch, it explodes in the crowd with no effect (on the game) before the crowd can throw it back.

When a Bomb comes to rest on the ground, in either an unoccupied square, in a square occupied by a player that failed to catch the Bomb or in a square occupied by a Prone or Stunned player, it will explode immediately:

• If the Bomb explodes in an occupied square, that player is automatically hit by the explosion.
• Roll a D6 for each player (from either team) that occupies a square adjacent to the one in which the Bomb exploded:
- On a roll of 4+, the player has been hit by the explosion.
- On a roll of 1-3, the player manages to avoid the explosion.
• Any Standing players hit by the explosion are Knocked Down.
• An Armour roll (and possibly an Injury roll as well) is made against any player hit by the explosion, even if they were already Prone or Stunned. 
• You may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made.
</description>
    </rule>
    <rule id="e759-d3b3-3def-bc79" name="Break Tackle" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>Once during their activation, after making an Agility test in order to Dodge, this player may modify the dice roll by +1 if their Strength characteristic is 4 or less, or by +2 if their Strength characteristic is 5 or more.</description>
    </rule>
    <rule id="f6cc-aedd-0191-5ffa" name="Catch" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>This player may re-roll a failed Agility test when attempting to catch the ball.</description>
    </rule>
    <rule id="c518-e56f-411e-0b8d" name="Bone-head" publicationId="46da-ba61-6439-83e5" page="84" hidden="false">
      <description>When this player is activated, even if they are Prone or have lost their Tackle Zone, immediately after declaring the action they will perform but before performing the action, roll a D6:

• On a roll of 1, this player forgets what they are doing and their activation ends immediately. Additionally, this player loses their Tackle Zone until they are next activated.
• On a roll of 2+, this player continues their activation as normal and completes their declared action.

If you declared that this player would perform an action which can only be performed once per team turn and this player’s activation ended before the action could be completed, the action is considered to have been performed and no other player on your team may perform the same action this team turn.</description>
    </rule>
    <rule id="91d4-709b-6b68-d0b7" name="Chainsaw" publicationId="46da-ba61-6439-83e5" page="84" hidden="false">
      <description>Instead of performing a Block action (on its own or as part of a Blitz action), this player may perform a ‘Chainsaw Attack’ Special action. Exactly as described for a Block action, nominate a single Standing player to be the target of the Chainsaw Attack Special action. There is no limit to how many players with this Trait may perform this Special action each team turn.

To perform a Chainsaw Attack Special action, roll a D6:

• On a roll of 2+, the nominated target is hit by a Chainsaw!
• On a roll of 1, the Chainsaw will violently ‘kick-back’ and hit the player wielding it.
• In either case, an Armour roll is made against the player hit by the Chainsaw, adding +3 to the result.
• If the armour of the player hit is broken, they become Prone and an Injury roll is made against them. This Injury roll cannot be modified in any way.
• If the armour of the player hit is not broken, this Trait has no effect.

This player can only use the Chainsaw once per turn (i.e., a Chainsaw cannot be used with Frenzy or Multiple Block) and if used as part of a Blitz action, this player cannot continue moving after using it.

If this player Falls Over or is Knocked Down, the opposing coach may add +3 to the Armour roll made against the player.

If an opposition player performs a Block action targeting this player and a Player Down! or a POW! result is applied, +3 is added to the Armour roll. If a Both Down result is applied, +3 is added to both Armour rolls.

Finally, this player may use their Chainsaw when they perform a Foul action. Roll a D6 for kick-back as described above. Once again, an Armour roll is made against the player hit by the Chainsaw, adding +3 to the score.</description>
    </rule>
    <rule id="85d6-6762-259b-ff52" name="Block" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>When a Both Down result is applied during a Block action, this player may choose to ignore it and not be Knocked Down, as described on page 57.</description>
    </rule>
    <rule id="5cfd-ead0-441b-4cdb" name="Big Hand" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player may ignore any modifier(s) for being Marked or for Pouring Rain weather conditions when they attempt to pick up the ball.</description>
    </rule>
    <rule id="39d3-e057-e8b4-37a1" name="Ball &amp; Chain" publicationId="46da-ba61-6439-83e5" page="82" hidden="false">
      <description>When this player is activated, the only action they may perform is a ‘Ball &amp; Chain Move’ Special action. There is no limit to how many players with this Trait may perform this Special action each team turn.

When this player performs this Special action:

• Place the Throw-in template over the player, facing towards either End Zone or either sideline as you wish.
• Roll a D6 and move the player one square in the direction indicated.
• A player with a Ball &amp; Chain automatically passes any Agility tests they may be required to make in order to Dodge, regardless of any modifiers.
• If this movement takes the player off the pitch, they risk Injury by the Crowd.
• If this movement takes the player into a square in which the ball is placed, the player is considered to have moved involuntarily. Therefore, they may not attempt to pick the ball up and the ball will bounce.

Repeat this process for each square the player moves.

If this player would move into a square that is occupied by a Standing player from either team, they must perform a Block action against that player, following the normal rules, but with the following exceptions:

• A Ball &amp; Chain player ignores the Foul Appearance skill.
• A Ball &amp; Chain player must follow-up if they push-back another player.

If this player moves into a square that is occupied by a Prone or Stunned player from either team, for any reason, that player is immediately pushed back and an Armour roll is made against them.

This player may Rush. Declare that the player will Rush before placing the Throw-in template and rolling the D6 to determine direction:

• If this player Rushes into an unoccupied square, move them as normal and roll a D6:
- On a roll of 2+, this player moves without mishap.
- On a roll of 1 (before or after modification), the player Falls Over.
• If this player Rushes into a square that is occupied by a standing player from either team, roll a D6:
- On a roll of 2+, this player moves without mishap and will perform a Block action against the player occupying the square as described previously.
- On a roll of 1 (before or after modification), the player occupying the square is pushed back and this player will Fall Over after moving into the vacated square.

If this player ever Falls Over, is Knocked Down or is Placed Prone, an Injury roll is immediately made against them (no Armour roll is required), treating a Stunned result as a KO’d result.

A player with this Trait cannot also have the Diving Tackle, Frenzy, Grab, Leap, Multiple Block, On the Ball or Shadowing skills.
</description>
    </rule>
    <rule id="f408-610b-756c-c5c0" name="Animosity" publicationId="46da-ba61-6439-83e5" page="81" hidden="false">
      <comment>Need to split this a lot... some better way than just duplicating it?</comment>
      <description>This player is jealous of and dislikes certain other players on their team, as shown in brackets after the name of the Skill on this player’s profile. This may be defined by position or race. For example, a Skaven Thrower on an Underworld Denizens team has Animosity (Underworld Goblin Linemen), meaning they suffer Animosity towards any Underworld Goblin Linemen players on their team. Whereas a Skaven Renegade on a Chaos Renegade team has Animosity (all team-mates), meaning they suffer Animosity towards all of their team-mates equally.

When this player wishes to perform a Hand-off action to a team-mate of the type listed, or attempts to perform a Pass action and the target square is occupied by a team-mate of the type listed, this player may refuse to do so. Roll a D6. On a roll of 1, this player refuses to perform the action and their activation comes to an end. Animosity does not extend to Mercenaries or Star Players.</description>
    </rule>
    <rule id="3634-31d4-5d56-9743" name="Always Hungry" publicationId="46da-ba61-6439-83e5" page="81" hidden="false">
      <description>If this player wishes to perform a Throw Team-mate action, roll a D6 after they have finished moving, but before they throw their team-mate. On a roll of 2+, continue with the throw as normal. On a roll of 1, this player will attempt to eat their team-mate. Roll another D6:

• On a roll of 1, the team-mate has been eaten and is immediately removed from the Team Draft list. No apothecary can save them and no Regeneration attempts can be made. If the team-mate was in possession of the ball, it will bounce from the square this player occupies.
• On a roll of 2+, the team-mate squirms free and the Throw Team-mate action is automatically fumbled, as described on page 53.</description>
    </rule>
    <rule id="89cc-bb35-47fa-ceab" name="Accurate" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>When this player performs a Quick Pass action or a Short Pass action, you may apply an additional +1 modifier to the Passing Ability test.</description>
    </rule>
    <rule id="953f-3c5a-e54e-d44b" name="Nerves of Steel" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>This player may ignore any modifier(s) for being Marked when they attempt to perform a Pass action, attempt to catch the ball or attempt to interfere with a pass.</description>
    </rule>
    <rule id="2720-ba6f-8616-62de" name="Grab" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When this player performs a Block action (on its own or as part of a Blitz action), using this Skill prevents the target of the Block action from using the Side Step skill.

Additionally, when this player performs a Block Action on its own (but not as part of a Blitz action), if the target is pushed back, this player may choose any unoccupied square adjacent to the target to push that player into. If there are no unoccupied squares, this Skill cannot be used.

A player with this Skill cannot also have the Frenzy skill.</description>
    </rule>
    <rule id="d0f1-1e4b-fcbd-50fb" name="Juggernaut" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When this player performs a Block action as part of a Blitz action (but not on its own), they may choose to treat a Both Down result as a Push Back result. In addition, when this player performs a Block action as part of a Blitz action, the target of the Block action may not use the Fend, Stand Firm or Wrestle skills.</description>
    </rule>
    <rule id="fcd2-8777-28d8-fdd7" name="Foul Appearance" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When an opposition player declares a Block action targeting this player (on its own or as part of a Blitz action), or any Special action that targets this player, their coach must first roll a D6, even if this player has lost their Tackle Zone. On a roll of 1, the player cannot perform the declared action and the action is wasted.
</description>
    </rule>
    <rule id="997c-d0f0-8262-dea7" name="Guard" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>This player can offer both offensive and defensive assists regardless of how many opposition players are Marking them.</description>
    </rule>
    <rule id="c7a6-d9c2-dcfc-3ecc" name="Hypnotic Gaze" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>During their activation, this player may perform a ‘Hypnotic Gaze’ Special action. There is no limit to how many players with this Trait may perform this Special action each team turn.

To perform a Hypnotic Gaze Special action, nominate a single Standing opposition player that has not lost their Tackle Zone and that this player is Marking. Then make an Agility test for this player, applying a -1 modifier for every player (other than the nominated player) that is Marking this player. If the test is passed, the nominated player loses their Tackle Zone until they are next activated.

This player may move before performing this Special action, following all of the normal movement rules. However, once this Special action has been performed, this player may not move further and their activation comes to an end.</description>
    </rule>
    <rule id="d133-5e45-be15-1644" name="Mighty Blow (+1)" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When an opposition player is Knocked Down as the result of a Block action performed by this player (on its own or as part of a Blitz action), you may modify either the Armour roll or Injury roll by the amount shown in brackets. This modifier may be applied after the roll has been made. This Skill cannot be used with the Stab or Chainsaw traits.</description>
    </rule>
    <rule id="1e82-1653-062c-c9d2" name="Multiple Block" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When this player performs a Block action on its own (but not as part of a Blitz action), they may choose to perform two Block actions, each targeting a different player they are Marking. However, doing so will reduce this player’s Strength characteristic by 2 for the duration of this activation. Both Block actions are performed simultaneously, meaning both are resolved in full even if one or both result in a Turnover. The dice rolls for each Block action should be kept separate to avoid confusion. This player cannot follow-up when using this Skill.

Note that choosing to use this Skill means this player will be unable to use the Frenzy skill during the same activation.</description>
    </rule>
    <rule id="ada1-ad9a-4cb6-7d25" name="Frenzy" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>Every time this player performs a Block action (on its own or as part of a Blitz action), they must follow-up if the target is pushed back and if they are able. If the target is still Standing after being pushed back, and if this player was able to follow-up, this player must then perform a second Block action against the same target, again following-up if the target is pushed back.

If this player is performing a Blitz action, performing a second Block action will also cost them one square of their Movement Allowance. If this player has no Movement Allowance left to perform a second Block action, they must Rush to do so. If they cannot Rush, they cannot perform a second Block action. 

Note that if an opposition player in possession of the ball is pushed back into your End Zone and is still Standing, a touchdown will be scored, ending the drive. In this case, the second Block action is not performed.

A player with this Skill cannot also have the Grab skill.</description>
    </rule>
    <rule id="ac12-d5b0-529b-433b" name="Pass" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>This player may re-roll a failed Passing Ability test when performing a Pass action.</description>
    </rule>
    <rule id="7ac3-b992-f82a-3a9f" name="Hail Mary Pass" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>When this player performs a Pass action (or a Throw Bomb action), the target square can be anywhere on the pitch and the range ruler does not need to be used. A Hail Mary pass is never accurate, regardless of the result of the Passing Ability test it will always be inaccurate at best. A Passing Ability test is made and can be re-rolled as normal in order to determine if the Hail Mary pass is wildly inaccurate or is fumbled. A Hail Mary pass cannot be interfered with. This Skill may not be used ina Blizzard.</description>
    </rule>
    <rule id="6683-1874-842d-7423" name="Fend" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>If this player is pushed back as the result of any block dice result being applied against them, they may choose to prevent the player that pushed them back from following-up. However, the player that pushed them back may continue to move as part of a Blitz action if they have Movement Allowance remaining or by Rushing.

This Skill cannot be used when this player is chain-pushed, against a player with the Ball &amp; Chain trait or against a player with the Juggernaut skill that performed the Block action as part of a Blitz.</description>
    </rule>
    <rule id="62a8-1e29-091e-39a0" name="Leap" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>During their movement, instead of jumping over a single square that is occupied by a Prone or Stunned player, as described on page 45, a player with this Skill may choose to Leap over any single adjacent square, including unoccupied squares and squares occupied by Standing players.

Additionally, this player may reduce any negative modifier applied to the Agility test when they attempt to Jump over a Prone or Stunned player, or to Leap over an empty square or a square occupied by a Standing player by 1, to a minimum of -1.

A player with this Skill cannot also have the Pogo Stick trait.</description>
    </rule>
    <rule id="d13f-1261-cf85-e142" name="No Hands" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>The player is unable to pick up, intercept or carry the ball and will fail any catch roll automatically, either because he literally has no hands or because his hands are full. If he attempts to pick up the ball then it will bounce, and will causes a turnover if it is his team’s turn.</description>
    </rule>
    <rule id="e8dc-51af-cfa7-2f74" name="Horns" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When this player performs a Block action as part of a Blitz action (but not on its own), you may apply a +1 modifier to this player’s Strength characteristic. This modifier is applied before counting assists, before applying any other Strength modifiers and before using any other Skills or Traits.</description>
    </rule>
    <rule id="8934-8af7-4015-7b30" name="Extra Arms" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player may apply a +1 modifier when they attempt to pick up or catch the ball, or when they attempt to interfere with a pass.</description>
    </rule>
    <rule id="b08e-3323-b828-dfe3" name="Leader" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>A team which has one or more players with this Skill gains a single extra team re-roll, called a Leader re-roll. However, the Leader re-roll can only be used if there is at least one player with this Skill on the pitch (even if the player with this Skill is Prone, Stunned or has lost their Tackle Zone). If all players with this Skill are removed from play before the Leader re-roll is used, it is lost. The Leader re-roll can be carried over into extra time if it is not used, but the team does not receive a new one at the start of extra time. Unlike standard Team Re-rolls, the Leader Re-roll cannot be lost due to a Halfling Master Chef. Otherwise, the Leader re-roll is treated just like a normal team re-roll.</description>
    </rule>
    <rule id="68b3-2a38-56b1-dc1f" name="Prehensile Tail" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When an active opposition player attempts to Dodge, Jump or Leap in order to vacate a square in which they are being Marked by this player, there is an additional -1 modifier applied to the active player’s Agility test.

If the opposition player is being Marked by more than one player with this Mutation, only one player may use it.</description>
    </rule>
    <rule id="f8c9-51b2-2560-8072" name="Diving Tackle" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>Should an active opposition player that is attempting to Dodge, Jump or Leap in order to vacate a square in which they are being Marked by this player pass their Agility test, you may declare that this player will use this Skill. Your opponent must immediately subtract 2 from the result of the Agility test. This player is then Placed Prone in the square vacated by the opposition player.

If the opposition player was being Marked by more than one player with this Skill, only one player may use it.</description>
    </rule>
    <rule id="2938-c9de-0989-24be" name="Diving Catch" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>This player may attempt to catch the ball if a pass, throw-in or kick-off causes it to land in a square within their Tackle Zone after scattering or deviating. This Skill does not allow this player to attempt to catch the ball if it bounces into a square within their Tackle Zone.

Additionally, this player may apply a +1 modifier to any attempt to catch an accurate pass if they occupy the target square.</description>
    </rule>
    <rule id="23b9-3de7-99fd-e53b" name="Kick" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>If this player is nominated to be the kicking player during a kick-off, you may choose to halve the result of the D6 to determine the number of squares that the ball deviates, rounding any fractions down.</description>
    </rule>
    <rule id="b448-c8db-4598-1aab" name="Loner (4+)" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>If this player wishes to use a team re-roll, roll a D6. If you roll equal to or higher than the target number shown in brackets, this player may use the team re-roll as normal. Otherwise, the original result stands without being re-rolled but the team re-roll is lost just as if it had been used.</description>
    </rule>
    <rule id="8196-2dca-31a2-0516" name="Dump-Off" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>If this player is nominated as the target of a Block action (or a Special action granted by a Skill or Trait that can be performed instead of a Block action) and if they are in possession of the ball, they may immediately perform a Quick Pass action, interrupting the activation of the opposition player performing the Block action (or Special action) to do so. This Quick Pass action cannot cause a Turnover, but otherwise all of the normal rules for passing the ball apply. Once the Quick Pass action is resolved, the active player performs the Block action and their team turn continues.</description>
    </rule>
    <rule id="8067-56fd-9601-7895" name="Dodge" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>Once per team turn, during their activation, this player may re-roll a failed Agility test when attempting to Dodge.

Additionally, this player may choose to use this Skill when they are the target of a Block action and a Stumble result is applied against them, as described on page 57.</description>
    </rule>
    <rule id="16eb-e633-f003-e916" name="Really Stupid" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>When this player is activated, even if they are Prone or have lost their Tackle Zone, immediately after declaring the action they will perform but before performing the action, roll a D6, applying a +2 modifier to the dice roll if this player is currently adjacent to one or more Standing team-mates that do not have this Trait:

• On a roll of 1-3, this player forgets what they are doing and their activation ends immediately. Additionally, this player loses their Tackle Zone until they are next activated.
• On a roll of 4+, this player continues their activation as normal and completes their declared action.

Note that if you declared that this player would perform an action which can only be performed once per team turn and this player’s activation ended before the action could be completed, the action is considered to have been performed and no other player on your team may perform the same action this team turn.</description>
    </rule>
    <rule id="3ed7-31d8-4977-92b9" name="Jump Up" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>If this player is Prone they may stand up for free (i.e., standing up does not cost this player three (3) squares of their Movement Allowance, as it normally would).

Additionally, if this player is Prone when activated, they may attempt to Jump Up and perform a Block action. This player makes an Agility test, applying a +1 modifier. If this test is passed, they stand up and may perform a Block action. If the test is failed, they remain Prone and their activation ends.
</description>
    </rule>
    <rule id="a1d7-cbde-7dee-aa12" name="Disturbing Presence" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>When an opposition player performs either a Pass action, a Throw Teammate action or a Throw Bomb Special action, or attempts to either interfere with a pass or to catch the ball, they must apply a -1 modifier to the test for each player on your team with this Skill that is within three squares of them, even if the player with this Skill is Prone, Stunned or has lost their Tackle Zone.
</description>
    </rule>
    <rule id="d381-001e-f77b-c9a5" name="Dirty Player (+1)" publicationId="46da-ba61-6439-83e5" page="76" hidden="false">
      <description>When this player commits a Foul action, either the Armour roll or Injury roll made against the victim may be modified by the amount shown in brackets. This modifier may be applied after the roll has been made.</description>
    </rule>
    <rule id="0a92-31d7-9522-6618" name="Secret Weapon" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>When a drive in which this player took part ends, even if this player was not on the pitch at the end of the drive, this player will be Sent-off for committing a Foul, as described on page 63.</description>
    </rule>
    <rule id="08e2-b983-3d58-c50b" name="Right Stuff" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>If this player also has a Strength characteristic of 3 or less, they can be thrown by a team-mate with the Throw Team-mate skill, as described on page 52.</description>
    </rule>
    <rule id="e75c-91e8-51f1-4837" name="Sidestep" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>If this player is pushed back for any reason, they are not moved into a square chosen by the opposing coach. Instead you may choose any unoccupied square adjacent to this player. This player is pushed back into that square instead. If there are no unoccupied squares adjacent to this player, this Skill cannot be used.</description>
    </rule>
    <rule id="eae2-bc9d-032e-29e0" name="Safe Pass" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>Should this player fumble a Pass action, the ball is not dropped, does not bounce from the square this player occupies, and no Turnover is caused. Instead, this player retains possession of the ball and their activation ends.</description>
    </rule>
    <rule id="e52d-083d-8549-3edb" name="Shadowing" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>This player can use this Skill when an opposition player they are Marking voluntarily moves out of a square within this player’s Tackle Zone. Roll a D6, adding the MA of this player to the roll and then subtracting the MA of the opposition player. If the result is 6 or higher, or if the roll is a natural 6, this player may immediately move into the square vacated by the opposition player (this player does not need to Dodge to make this move). If, however, the result is 5 or lower, or if the roll is a natural 1, this Skill has no further effect.

A player may use this Skill any number of times per turn, during either team’s turn. If an opposition player is being Marked by more than one player with this Skill, only one player may use it.</description>
    </rule>
    <rule id="8b5f-8ca4-c955-4fed" name="Sneaky Git" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>When this player performs a Foul action, they are not Sent-off for committing a Foul should they roll a natural double on the Armour roll.

Additionally, the activation of this player does not have to end once the Foul has been committed. If you wish and if this player has not used their full Movement Allowance, they may continue to move after committing the Foul.</description>
    </rule>
    <rule id="877b-48d3-5f89-ddfb" name="Stunty" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>When this player makes an Agility test in order to Dodge, they ignore any -1 modifiers for being Marked in the square they have moved into, unless they also have either the Bombardier trait, the Chainsaw trait or the Swoop trait.

However, when an opposition player attempts to interfere with a Pass action performed by this player, that player may apply a +1 modifier to their Agility test.

Finally, players with this Trait are more prone to injury. Therefore, when an Injury roll is made against this player, roll 2D6 and consult the Stunty Injury table, on page 60.</description>
    </rule>
    <rule id="5c7a-5a05-18d5-0d13" name="Stab" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>Instead of performing a Block action (on its own or as part of a Blitz action), this player may perform a ‘Stab’ Special action. Exactly as described for a Block action, nominate a single Standing player to be the target of the Stab Special action. There is no limit to how many players with this Trait may perform this Special action each team turn.

To perform a Stab Special action, make an unmodified Armour roll against the target:

• If the Armour of the player hit is broken, they become Prone and an Injury roll is made against them. This Injury roll cannot be modified in any way.
• If the Armour of the player hit is not broken, this Trait has no effect.
• If Stab is used as part of a Blitz action, the player cannot continue moving after using it.</description>
    </rule>
    <rule id="d2c2-10f5-4f6c-4788" name="Titchy" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>This player may apply a +1 modifier to any Agility tests they make in order to Dodge. However, if an opposition player dodges into a square within the Tackle Zone of this player, this player does not count as Marking the moving player for the purposes of calculating Agility test modifiers.</description>
    </rule>
    <rule id="f5fc-093a-1cd5-56fc" name="Take Root" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>When this player is activated, even if they are Prone or have lost their Tackle Zone, immediately after declaring the action they will perform but before performing the action, roll a D6:

• On a roll of 1, this player becomes ’Rooted’:
- A Rooted player cannot move from the square they currently occupy for any reason, voluntarily or otherwise, until the end of this drive, or until they are Knocked Down or Placed Prone.
- A Rooted player may perform any action available to them provided they can do so without moving. For example, a Rooted player may perform a Pass action but may not move before making the pass, and so on.
• On a roll of 2+, this player continues their activation as normal.

If you declared that this player would perform any action that includes movement (Pass, Hand-off, Blitz or Foul) prior to them becoming Rooted, they may complete the action if possible. If they cannot, the action is considered to have been performed and no other player on your team may perform the same action this team turn.</description>
    </rule>
    <rule id="72d9-6b27-4fa9-02ef" name="Throw Team-Mate" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>If this player also has a Strength characteristic of 5 or more, they may perform a Throw Team-mate action, as described on page 52, allowing them to throw a teammate with the Right Stuff trait.</description>
    </rule>
    <rule id="ac81-c360-7e27-2e0a" name="Two Heads" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player may apply a +1 modifier to the Agility test when they attempt to Dodge.</description>
    </rule>
    <rule id="533f-b83b-e4eb-42a5" name="Tackle" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>When an active opposition player attempts to Dodge from a square in which they were being Marked by one or more players on your team with this Skill, that player cannot use the Dodge skill.

Additionally, when an opposition player is targeted by a Block action performed by a player with this Skill, that player cannot use the Dodge skill if a Stumble result is applied against them.</description>
    </rule>
    <rule id="da2d-3c64-d565-feb3" name="Thick Skull" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When an Injury roll is made against this player (even if this player is Prone, Stunned or has lost their Tackle Zone), they can only be KO’d on a roll of 9, and will treat a roll of 8 as a Stunned result. If this player also has the Stunty trait, they can only be KO’d on a roll of 8, and will treat a roll of 7 as a Stunned result. All other results are unaffected.</description>
    </rule>
    <rule id="6cdf-5485-bd58-3509" name="Very Long Legs" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player may reduce any negative modifier applied to the Agility test when they attempt to Jump over a Prone or Stunned player (or to Leap over an empty square or a square occupied by a Standing player, if this player has the Leap skill) by 1, to a minimum of -1.

Additionally, this player may apply a +2 modifier to any attempts to interfere with a pass they make.

Finally, this player ignores the Cloud Burster skill.</description>
    </rule>
    <rule id="0097-de00-8a00-255e" name="Sure Hands" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>This player may re-roll any failed attempt to pick up the ball. In addition, the Strip Ball skill cannot be used against a player with this Skill.</description>
    </rule>
    <rule id="1eb8-8728-2860-559a" name="Sure Feet" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>Once per team turn, during their activation, this player may re-roll the D6 when attempting to Rush.</description>
    </rule>
    <rule id="0c94-b5ce-561e-99f0" name="Animal Savagery" publicationId="46da-ba61-6439-83e5" page="81" hidden="false">
      <description>When this player is activated, even if they are Prone or have lost their Tackle Zone, immediately after declaring the action they will perform but before performing the action, roll a D6, applying a +2 modifier to the dice roll if you declared the player would perform a Block or Blitz action (or a Special action granted by a Skill or Trait that can be performed instead of a Block action):

• On a roll of 1-3, this player lashes out at their team-mates:
- One Standing team-mate of your choice that is currently adjacent to this player is immediately Knocked Down by this player. This does not cause a Turnover unless the Knocked Down player was in possession of the ball. After making an Armour roll (and possible Injury roll) against the Knocked Down player, this player may continue their activation and complete their declared action if able. Note that, if this player has any applicable Skills, the coach of the opposing team may use them when making an Armour roll (and possible Injury roll) against the Knocked Down player.
- If this player is not currently adjacent to any Standing team-mates, this player’s activation ends immediately. Additionally, this player loses their Tackle Zone until they are next activated.
• On a roll of 4+, this player continues their activation as
normal and completes their declared action.

If you declared that this player would perform an action which can only be performed once per team turn and this player’s activation ended before the action could be completed, the action is considered to have been performed and no other player on your team may perform the same action this team turn.</description>
    </rule>
    <rule id="37d5-cd69-9f1e-5433" name="Regeneration" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>After a Casualty roll has been made against this player, roll a D6. On a roll of 4+, the Casualty roll is discarded without effect and the player is placed in the Reserves box rather than the Casualty box of their team dugout. On a roll of 1-3, however, the result of the Casualty roll is applied as normal.</description>
    </rule>
    <rule id="a5cb-c319-ffd3-7a6a" name="Stand Firm" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>This player may choose not to be pushed back, either as the result of a Block action made against them or by a chain-push. Using this Skill does not prevent an opposition player with the Frenzy skill from performing a second Block action if this player is still Standing after the first.</description>
    </rule>
    <rule id="32ed-9065-34b2-86e1" name="Strip Ball" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>When this player targets an opposition player that is in possession of the ball with a Block action (on its own or as part of a Blitz action), choosing to apply a Push Back result will cause that player to drop the ball in the square they are pushed back into. The ball will bounce from the square the player is pushed back into, as if they had been Knocked Down.</description>
    </rule>
    <rule id="ff10-4ba0-21d5-c6e8" name="Tentacles" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player can use this Skill when an opposition player they are Marking voluntarily moves out of a square within this player’s Tackle Zone. Roll a D6, adding the ST of this player to the roll and then subtracting the ST of the opposition player. If the result is 6 or higher, or if the roll is a natural 6, the opposition player is held firmly in place and their movement comes to an end. If, however, the result is 5 or lower, or if the roll is a natural 1, this Skill has no further effect.

A player may use this Skill any number of times per turn, during either team’s turn. If an opposition player is being Marked by more than one player with this Skill, only one player may use it.</description>
    </rule>
    <rule id="7316-48fa-cca5-c42c" name="Strong Arm" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>This player may apply a +1 modifier to any Passing Ability test rolls they make when performing a Throw Team-mate action.

A player that does not have the Throw Team-mate trait cannot have this Skill.</description>
    </rule>
    <rule id="9b52-0018-4d6b-5525" name="Sprint" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>When this player performs any action that includes movement, they may attempt to Rush three times, rather than the usual two.</description>
    </rule>
    <rule id="c68e-5537-cb7c-db47" name="Pro" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>During their activation, this player may attempt to re-roll one dice. This dice may have been rolled either as a single dice roll, as part of a multiple dice roll or as part of a dice pool, but cannot be a dice that was rolled as part of an Armour, Injury or Casualty roll. Roll a D6:

• On a roll of 3+, the dice can be
re-rolled.
• On a roll of 1 or 2, the dice cannot
be re-rolled.

Once this player has attempted to use this Skill, they may not use a re-roll from any other source to re-roll this one dice.</description>
    </rule>
    <rule id="b527-59bd-ce9e-e45c" name="Kick Team-Mate" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>Once per team turn, in addition to another player performing either a Pass or a Throw Team-mate action, a single player with this Trait on the active team can perform a ‘Kick Team-mate’ Special action and attempt to kick a Standing team-mate with the Right Stuff trait that is in a square adjacent to them.

To perform a Kick Team-mate Special action, follow the rules for Throw Team-mate actions as described on page 52.

However, if the Kick Team-mate Special action is fumbled, the kicked player is automatically removed from play and an Injury roll is made against them, treating a Stunned result as a KO’d result (note that, if the player that performed this action also has the Mighty Blow (+X) skill, the coach of the opposing team may use that Skill on this Injury roll). If the kicked player was in possession of the ball when removed from play, the ball will bounce from the square they occupied.</description>
    </rule>
    <rule id="0a11-33b3-7160-ebd4" name="Monstrous Mouth" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>This player may re-roll any failed attempt to catch the ball. In addition, the Strip Ball skill cannot be used against this player.</description>
    </rule>
    <rule id="bcf5-cfc7-f2fc-873a" name="Plague Ridden" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>Once per game, if an opposition player with a Strength characteristic of 4 or less that does not have the Decay, Regeneration or Stunty traits suffers a Casualty result of 15-16, DEAD as the result of a Block action performed or a Foul action committed by a player with this Trait that belongs to your team, and if that player cannot be saved by an apothecary, you may choose to use this Trait. If you do, that player does not die; they have instead been infected with a virulent plague!

If your team has the ‘Favoured of Nurgle’ special rule, a new ‘Rotter Lineman’ player, drawn from the Nurgle roster, can be placed immediately in the Reserves box of your team’s dugout (this may cause a team to have more than 16 players for the remainder of this game). During step 4 of the post-game sequence, this player may be permanently hired, exactly as you would a Journeyman player that had played for your team (see page 72).</description>
    </rule>
    <rule id="4e5b-8b02-c9de-11bc" name="Timmm-ber!" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>If this player has a Movement Allowance of 2 or less, apply a +1 modifier to the dice roll when they attempt to stand up (as described on page 44) for each Open, Standing team-mate they are currently adjacent to. A natural 1 is always a failure, no matter how many teammates are helping.</description>
    </rule>
    <rule id="c008-450e-4ccf-cde2" name="Wrestle" publicationId="46da-ba61-6439-83e5" page="77" hidden="false">
      <description>This player may use this Skill when a Both Down result is applied, either when they perform a Block action or when they are the target of a Block action. Instead of applying the Both Down result as normal, and regardless of any other Skills either player may possess, both players are Placed Prone.</description>
    </rule>
    <rule id="d302-b3a2-216f-cc3a" name="Swoop" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>If this player is thrown by a team-mate, as described on page 52, they do not scatter before landing as they normally would. Instead, you may place the Throw-in template over the player, facing towards either End Zone or either sideline as you wish. The player then moves from the target square D3 squares in a direction determined by rolling a D6 and referring to the Throw-in template.</description>
    </rule>
    <rule id="b2ab-c7ab-b8db-8f05" name="Apothecary" publicationId="46da-ba61-6439-83e5" page="" hidden="false">
      <description>An Apothecary can be used only once per match. If the player was KO&apos;d leave him on the pitch Stunned or in the Reserves box if not on the pitch. Otherwise immediately after the player suffers the Casualty, you can use the Apothecary to make your opponent roll again on the Casualty table and then you choose which of the two results to apply. If the player is only Badly Hurt after this roll (even if it was the original Casualty roll) the player may be moved into the Reserves box.</description>
    </rule>
    <rule id="6746-0f3a-2e8c-b812" name="Swarming" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>During each Start of Drive sequence, after Step 2 but before Step 3, you may remove D3 players with this Trait from the Reserves box of your dugout and set them up on the pitch, allowing you to set up more than the usual 11 players. These extra players may not be placed on the Line of Scrimmage or in a Wide Zone.</description>
    </rule>
    <rule id="c522-cc34-7027-0ca8" name="Treacherous Trapdoor" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this half, every time any player enters a Trapdoor square, for any reason, roll a D6. On a roll of 1, the trapdoor falls open and the player is immediately removed from play. Treat them exactly as if they had been pushed into the crowd. If the player was in possession of the ball, it bounces from the trapdoor square.</description>
    </rule>
    <rule id="60a9-8bc0-8ef9-beff" name="Friends with the Ref" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this drive, you may treat a roll of 5 or 6 on the Argue the Call table as a “Well, When You Put It Like That…” result and a roll of 2-4 as an “I Don’t Care!” result.</description>
    </rule>
    <rule id="27c4-20a9-3bfd-57e3" name="Stiletto" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Randomly select one player on your team that is available to play during this drive and that does not have the Loner (X+) trait. Until the end of this drive, that player gains the Stab trait.</description>
    </rule>
    <rule id="83df-5319-db47-15fd" name="Iron Man" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Choose one player on your team that is available to play during this drive and that does not have the Loner (X+) trait. Until the end of this game, that player improves their AV by 1, to a maximum of 11+.</description>
    </rule>
    <rule id="1640-4a49-f269-b0e2" name="Knuckle Dusters" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Choose one player on your team that is available to play during this drive and that does not have the Loner (X+) trait. Until the end of this drive, that player gains the Mighty Blow (+1) skill.</description>
    </rule>
    <rule id="e973-21a9-5b96-91da" name="Bad Habits" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Randomly select D3 opposition players that are available to play during this drive and that do not have the Loner (X+) trait. Until the end of this drive, those players gain the Loner (2+) trait.</description>
    </rule>
    <rule id="f1f7-e2ac-d235-67ea" name="Greasy Cleats" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Randomly select one opposition player that is available to play during this drive. That player has had their boots tampered with! Until the end of this drive, their MA is reduced by 1.</description>
    </rule>
    <rule id="a675-bc5b-de5c-ba30" name="Blessed Statue of Nuffle" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Choose one player on your team that is available to play during this drive and that does not have the Loner (X+) trait. Until the end of this game, that player gains the Pro skill.</description>
    </rule>
    <rule id="46f2-c800-6bfc-120f" name="Moles Under the Pitch" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this half, apply a -1 modifier every time any player attempts to Rush an extra square (-2 should it occur that both coaches have rolled this result).</description>
    </rule>
    <rule id="98aa-2fae-0339-03a7" name="Perfect Passing" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this game, any player on your team that makes a Completion earns 2 SPP, rather than the usual 1 SPP.</description>
    </rule>
    <rule id="8b4a-c774-c4fa-409d" name="Fan Interaction" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this drive, if a player on your team causes a Casualty by pushing an opponent into the crowd, that player will earn 2 SPP exactly as if they had caused a Casualty by performing a Block action.</description>
    </rule>
    <rule id="60f3-099d-1806-65c2" name="Necessary Violence" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this drive, any player on your team that causes a Casualty earns 3 SPP, rather than the usual 2 SPP.</description>
    </rule>
    <rule id="965e-595e-a3ab-e19d" name="Fouling Frenzy" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this drive, any player on your team that causes a Casualty with a Foul action earns 2 SPP exactly as if they had caused a Casualty by performing a Block action.</description>
    </rule>
    <rule id="4892-aa08-8bfe-1705" name="Throw a Rock" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this drive, should an opposition player Stall, at the end of their team turn you may roll a D6. On a roll of 5+, an angry fan throws a rock at that player. The player is immediately Knocked Down.</description>
    </rule>
    <rule id="2363-63b1-5480-4d75" name="Under Scrutiny" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Until the end of this half, any player on the opposing team that commits a Foul action is automatically seen by the referee, even if a natural double is not rolled.</description>
    </rule>
    <rule id="c49c-1549-bfb3-8f6d" name="Intensive Training" publicationId="46da-ba61-6439-83e5" page="39" hidden="false">
      <description>Randomly select one player on your team that is available to play during this drive and that does not have the Loner (X+) trait. Until the end of this game, that player gains a single Primary skill of your choice.</description>
    </rule>
    <rule id="2a6a-622c-22f3-4293" name="Defensive" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>During your opponent’s team turn (but not during your own team turn), any opposition players being Marked by this player cannot use the Guard skill.</description>
    </rule>
    <rule id="f672-176e-7433-41f6" name="Safe Pair of Hands" publicationId="46da-ba61-6439-83e5" page="75" hidden="false">
      <description>If this player is Knocked Down or Placed Prone (but not if they Fall Over) whilst in possession of the ball, the ball does not bounce. Instead, you may place the ball in an unoccupied square adjacent to the one this player occupies when they become Prone.</description>
    </rule>
    <rule id="1f09-425c-df44-48ec" name="Iron Hard Skin" publicationId="46da-ba61-6439-83e5" page="78" hidden="false">
      <description>The Claws skill cannot be used when making an Armour roll against this player.</description>
    </rule>
    <rule id="988d-1349-9f05-206c" name="Cannoneer" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>When this player performs a Long Pass action or a Long Bomb Pass action, you may apply an additional +1 modifier to the Passing Ability test.</description>
    </rule>
    <rule id="f37e-6769-0cc8-3ede" name="Cloud Burster" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>When this player performs a Long Pass action or a Long Bomb Pass action, you may choose to make the opposing coach re-roll a successful attempt to interfere with the pass.</description>
    </rule>
    <rule id="bed2-c7d6-9abb-93ce" name="Fumblerooskie" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>When this player performs a Move or Blitz action whilst in possession of the ball, they may choose to ‘drop’ the ball. The ball may be placed in any square the player vacates during their movement and does not bounce. No Turnover is caused.</description>
    </rule>
    <rule id="ddf3-2f1e-8bb4-f465" name="On the Ball" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>This player may move up to three squares (regardless of their MA), following all of the normal movement rules, when the opposing coach declares that one of their players is going to perform a Pass action. This move is made after the range has been measured and the target square declared, but before the active player makes a Passing Ability test. Making this move interrupts the activation of the opposition player performing the Pass action. A player may use this Skill when an opposition player uses the Dump-off skill, but should this player Fall Over whilst moving, a Turnover is caused.

Additionally, during each Start of Drive sequence, after Step 2 but before Step 3, one Open player with this Skill on the receiving team may move up to three squares (regardless of their MA). This Skill may not be used if a touchback is caused when the kick deviates and does not allow the player to cross into their opponent’s half of the pitch.</description>
    </rule>
    <rule id="c58b-3cb1-0c9e-fcf3" name="Running Pass" publicationId="46da-ba61-6439-83e5" page="79" hidden="false">
      <description>If this player performs a Quick Pass action, their activation does not have to end once the pass is resolved. If you wish and if this player has not used their full Movement Allowance, they may continue to move after resolving the pass.</description>
    </rule>
    <rule id="c8fe-9ea9-6803-14a0" name="Arm Bar" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>If an opposition player Falls Over as the result of failing their Agility test when attempting to Dodge, Jump or Leap out of a square in which they were being Marked by this player, you may apply a +1 modifier to either the Armour roll or Injury roll. This modifier may be applied after the roll has been made and may be applied even if this player is now Prone.

If the opposition player was being Marked by more than one player with this Skill, only one player may use it.</description>
    </rule>
    <rule id="3ee1-a55e-60cc-c265" name="Brawler" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When this player performs a Block action on its own (but not as part of a Blitz action), this player may re-roll a single Both Down result.</description>
    </rule>
    <rule id="d788-8100-69cb-6044" name="Pile Driver" publicationId="46da-ba61-6439-83e5" page="80" hidden="false">
      <description>When an opposition player is Knocked Down by this player as the result of a Block action (on its own or as part of a Blitz action), this player may immediately commit a free Foul action against the Knocked Down player. To use this Skill, this player must be Standing after the block dice result has been selected and applied, and must occupy a square adjacent to the Knocked Down player. After using this Skill, this player is Placed Prone and their activation ends immediately.</description>
    </rule>
    <rule id="8017-f475-9e73-1a8f" name="Decay" publicationId="46da-ba61-6439-83e5" page="84" hidden="false">
      <description>If this player suffers a Casualty result on the Injury table, there is a +1 modifier applied to all rolls made against this player on the Casualty table.</description>
    </rule>
    <rule id="8008-4f05-0fb1-e66d" name="Pogo Stick" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>During their movement, instead of jumping over a single square that is occupied by a Prone or Stunned player, as described on page 45, a player with this Trait may choose to Leap over any single adjacent square, including unoccupied squares and squares occupied by Standing players.

Additionally, when this player makes an Agility test to Jump over a Prone or Stunned player, or to Leap over an empty square or a square occupied by a Standing player, they may ignore any negative modifiers that would normally be applied for being Marked in the square they jumped or leaped from and/or for being Marked in the square they have jumped or leaped into.

A player with this Trait cannot also have the Leap skill.</description>
    </rule>
    <rule id="6a95-1d82-8c63-0a10" name="Projectile Vomit" publicationId="46da-ba61-6439-83e5" page="86" hidden="false">
      <description>Instead of performing a Block action (on its own or as part of a Blitz action), this player may perform a ‘Projectile Vomit’ Special action. Exactly as described for a Block action, nominate a single Standing player to be the target of the Projectile Vomit Special action. There is no limit to how many players with this Trait may perform this Special action each team turn.

To perform a Projectile Vomit Special action, roll a D6:

• On a roll of 2+, this player regurgitates acidic bile onto the nominated target.
• On a roll of 1, this player belches and snorts, before covering itself in acidic bile.
• In either case, an Armour roll is made against the player hit by the Projectile Vomit. This Armour roll cannot be modified in any way.
• If the armour of the player hit is broken, they become Prone and an Injury roll is made against them. This Injury roll cannot be modified in any way.
• If the armour of the player hit is not broken, this Trait has no effect.

A player can only perform this Special action once per turn (i.e., Projectile Vomit cannot be used with Frenzy or Multiple Block).</description>
    </rule>
    <rule id="ba33-dff1-315b-ddbb" name="Unchanneled Fury" publicationId="46da-ba61-6439-83e5" page="87" hidden="false">
      <description>When this player is activated, even if they are Prone or have lost their Tackle Zone, immediately after declaring the action they will perform but before performing the action, roll a D6, applying a +2 modifier to the dice roll if you declared the player would perform a Block or Blitz action (or a Special action granted by a Skill or Trait that can be performed instead of a Block action):

• On a roll of 1-3, this player rages incoherently at others but achieves little else. Their activation ends immediately.
• On a roll of 4+, this player continues their activation as normal and completes their declared action.

If you declared that this player would perform an action which can only be performed once per team turn and this player’s activation ended before the action could be completed, the action is considered to have been performed and no other player on your team may perform the same action this team turn.</description>
    </rule>
    <rule id="e99d-8433-05f4-f4af" name="Loner (5+)" publicationId="46da-ba61-6439-83e5" page="85" hidden="false">
      <description>If this player wishes to use a team re-roll, roll a D6. If you roll equal to or higher than the target number shown in brackets, this player may use the team re-roll as normal. Otherwise, the original result stands without being re-rolled but the team re-roll is lost just as if it had been used.</description>
    </rule>
  </sharedRules>
</gameSystem>