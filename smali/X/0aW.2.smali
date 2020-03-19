.class public final synthetic LX/0aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aW;->A00:Lcom/whatsapp/CallLogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0aW;->A00:Lcom/whatsapp/CallLogActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method
