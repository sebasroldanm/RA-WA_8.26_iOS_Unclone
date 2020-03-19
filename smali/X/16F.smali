.class public final synthetic LX/16F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2JA;


# direct methods
.method public synthetic constructor <init>(LX/2JA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16F;->A00:LX/2JA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/16F;->A00:LX/2JA;

    invoke-virtual {v0}, LX/2JA;->A0r()V

    return-void
.end method
