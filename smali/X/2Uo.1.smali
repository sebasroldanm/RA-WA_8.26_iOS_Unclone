.class public final synthetic LX/2Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/messaging/CaptivePortalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uo;->A00:Lcom/whatsapp/messaging/CaptivePortalActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/2Uo;->A00:Lcom/whatsapp/messaging/CaptivePortalActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
