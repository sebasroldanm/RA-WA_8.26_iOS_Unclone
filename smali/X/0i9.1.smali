.class public final synthetic LX/0i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i9;->A00:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0i9;->A00:Lcom/whatsapp/QuickContactActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/QuickContactActivity;->A03:Z

    return-void
.end method
