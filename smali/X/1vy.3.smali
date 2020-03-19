.class public final synthetic LX/1vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u7;


# instance fields
.field private final synthetic A00:LX/2J8;


# direct methods
.method public synthetic constructor <init>(LX/2J8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vy;->A00:LX/2J8;

    return-void
.end method


# virtual methods
.method public final AHb([B)V
    .locals 1

    iget-object v0, p0, LX/1vy;->A00:LX/2J8;

    iget-object v0, v0, LX/2J8;->A00:LX/0yL;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0yL;->A00:[B

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
