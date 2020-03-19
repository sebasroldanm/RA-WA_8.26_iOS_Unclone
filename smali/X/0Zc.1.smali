.class public final synthetic LX/0Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0nW;


# direct methods
.method public synthetic constructor <init>(LX/0nW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zc;->A00:LX/0nW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0Zc;->A00:LX/0nW;

    iget-object v0, v0, LX/0nW;->A00:Lcom/whatsapp/AddContactResultActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AddContactResultActivity;->A0l()V

    return-void
.end method
