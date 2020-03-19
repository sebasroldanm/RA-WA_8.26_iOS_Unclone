.class public final synthetic LX/317;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# instance fields
.field private final synthetic A00:LX/2SS;


# direct methods
.method public synthetic constructor <init>(LX/2SS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/317;->A00:LX/2SS;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;LX/26X;LX/0tI;)Z
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/0tI;->A0Y:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p3, LX/0tI;->A0N:Z

    :cond_0
    return v0
.end method
