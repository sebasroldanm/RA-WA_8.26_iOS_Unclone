.class public final synthetic LX/0fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fF;->A00:Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v1, p0, LX/0fF;->A00:Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A00:I

    return-void
.end method
