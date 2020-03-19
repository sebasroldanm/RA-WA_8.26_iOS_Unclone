.class public final synthetic LX/0a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AudioPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a4;->A00:Lcom/whatsapp/AudioPickerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0a4;->A00:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/AudioPickerActivity;->lambda$onSearchRequested$2$AudioPickerActivity(Landroid/view/View;)V

    return-void
.end method
