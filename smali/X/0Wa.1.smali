.class public LX/0Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:LX/0Wc;

.field public fixedLine_:LX/0Wc;

.field public generalDesc_:LX/0Wc;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:LX/0Wc;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:LX/0Wc;

.field public numberFormat_:Ljava/util/List;

.field public pager_:LX/0Wc;

.field public personalNumber_:LX/0Wc;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:LX/0Wc;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:LX/0Wc;

.field public tollFree_:LX/0Wc;

.field public uan_:LX/0Wc;

.field public voicemail_:LX/0Wc;

.field public voip_:LX/0Wc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wa;->generalDesc_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->fixedLine_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->mobile_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->tollFree_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->premiumRate_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->sharedCost_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->personalNumber_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->voip_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->pager_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->uan_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->voicemail_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->emergency_:LX/0Wc;

    iput-object v0, p0, LX/0Wa;->noInternationalDialling_:LX/0Wc;

    const-string v2, ""

    iput-object v2, p0, LX/0Wa;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/0Wa;->countryCode_:I

    iput-object v2, p0, LX/0Wa;->internationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0Wa;->preferredInternationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0Wa;->nationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0Wa;->preferredExtnPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0Wa;->nationalPrefixForParsing_:Ljava/lang/String;

    iput-object v2, p0, LX/0Wa;->nationalPrefixTransformRule_:Ljava/lang/String;

    iput-boolean v1, p0, LX/0Wa;->sameMobileAndFixedLinePattern_:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Wa;->numberFormat_:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Wa;->intlNumberFormat_:Ljava/util/List;

    iput-boolean v1, p0, LX/0Wa;->mainCountryForCode_:Z

    iput-object v2, p0, LX/0Wa;->leadingDigits_:Ljava/lang/String;

    iput-boolean v1, p0, LX/0Wa;->leadingZeroPossible_:Z

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasGeneralDesc:Z

    iput-object v1, p0, LX/0Wa;->generalDesc_:LX/0Wc;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasFixedLine:Z

    iput-object v1, p0, LX/0Wa;->fixedLine_:LX/0Wc;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasMobile:Z

    iput-object v1, p0, LX/0Wa;->mobile_:LX/0Wc;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasTollFree:Z

    iput-object v1, p0, LX/0Wa;->tollFree_:LX/0Wc;

    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasPremiumRate:Z

    iput-object v1, p0, LX/0Wa;->premiumRate_:LX/0Wc;

    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasSharedCost:Z

    iput-object v1, p0, LX/0Wa;->sharedCost_:LX/0Wc;

    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasPersonalNumber:Z

    iput-object v1, p0, LX/0Wa;->personalNumber_:LX/0Wc;

    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasVoip:Z

    iput-object v1, p0, LX/0Wa;->voip_:LX/0Wc;

    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasPager:Z

    iput-object v1, p0, LX/0Wa;->pager_:LX/0Wc;

    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasUan:Z

    iput-object v1, p0, LX/0Wa;->uan_:LX/0Wc;

    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasVoicemail:Z

    iput-object v1, p0, LX/0Wa;->voicemail_:LX/0Wc;

    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasEmergency:Z

    iput-object v1, p0, LX/0Wa;->emergency_:LX/0Wc;

    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wc;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasNoInternationalDialling:Z

    iput-object v1, p0, LX/0Wa;->noInternationalDialling_:LX/0Wc;

    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasId:Z

    iput-object v1, p0, LX/0Wa;->id_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput-boolean v0, p0, LX/0Wa;->hasCountryCode:Z

    iput v1, p0, LX/0Wa;->countryCode_:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-boolean v0, p0, LX/0Wa;->hasInternationalPrefix:Z

    iput-object v1, p0, LX/0Wa;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasPreferredInternationalPrefix:Z

    iput-object v1, p0, LX/0Wa;->preferredInternationalPrefix_:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasNationalPrefix:Z

    iput-object v1, p0, LX/0Wa;->nationalPrefix_:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasPreferredExtnPrefix:Z

    iput-object v1, p0, LX/0Wa;->preferredExtnPrefix_:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasNationalPrefixForParsing:Z

    iput-object v1, p0, LX/0Wa;->nationalPrefixForParsing_:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasNationalPrefixTransformRule:Z

    iput-object v1, p0, LX/0Wa;->nationalPrefixTransformRule_:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasSameMobileAndFixedLinePattern:Z

    iput-boolean v1, p0, LX/0Wa;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_12

    new-instance v1, LX/0WZ;

    invoke-direct {v1}, LX/0WZ;-><init>()V

    invoke-virtual {v1, p1}, LX/0WZ;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/0Wa;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_13

    new-instance v1, LX/0WZ;

    invoke-direct {v1}, LX/0WZ;-><init>()V

    invoke-virtual {v1, p1}, LX/0WZ;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/0Wa;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasMainCountryForCode:Z

    iput-boolean v1, p0, LX/0Wa;->mainCountryForCode_:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasLeadingDigits:Z

    iput-object v1, p0, LX/0Wa;->leadingDigits_:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wa;->hasLeadingZeroPossible:Z

    iput-boolean v1, p0, LX/0Wa;->leadingZeroPossible_:Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, LX/0Wa;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wa;->generalDesc_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, LX/0Wa;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasFixedLine:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Wa;->fixedLine_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, LX/0Wa;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasMobile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Wa;->mobile_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, LX/0Wa;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasTollFree:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Wa;->tollFree_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, LX/0Wa;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Wa;->premiumRate_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, LX/0Wa;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasSharedCost:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Wa;->sharedCost_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, LX/0Wa;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Wa;->personalNumber_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, LX/0Wa;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasVoip:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Wa;->voip_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, LX/0Wa;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasPager:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Wa;->pager_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, LX/0Wa;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasUan:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Wa;->uan_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, LX/0Wa;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasVoicemail:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Wa;->voicemail_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, LX/0Wa;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasEmergency:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Wa;->emergency_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, LX/0Wa;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Wa;->noInternationalDialling_:LX/0Wc;

    invoke-virtual {v0, p1}, LX/0Wc;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-object v0, p0, LX/0Wa;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, LX/0Wa;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, LX/0Wa;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Wa;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0Wa;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, LX/0Wa;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasNationalPrefix:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Wa;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, LX/0Wa;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Wa;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, LX/0Wa;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0Wa;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, LX/0Wa;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0Wa;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, LX/0Wa;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-object v0, p0, LX/0Wa;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_12

    iget-object v0, p0, LX/0Wa;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-virtual {v0, p1}, LX/0WZ;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_12
    iget-object v0, p0, LX/0Wa;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_13

    iget-object v0, p0, LX/0Wa;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-virtual {v0, p1}, LX/0WZ;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    iget-boolean v0, p0, LX/0Wa;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0Wa;->hasLeadingDigits:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0Wa;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, LX/0Wa;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
