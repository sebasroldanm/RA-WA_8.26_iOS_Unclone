.class public final synthetic LX/30h;
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

    iput-object p1, p0, LX/30h;->A00:LX/2SS;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;LX/26X;LX/0tI;)Z
    .locals 2

    check-cast p1, LX/2Tp;

    iget-object v0, p1, LX/2Tp;->A01:Ljava/io/File;

    iput-object v0, p3, LX/0tI;->A0E:Ljava/io/File;

    iget-object v0, p1, LX/2Tp;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/26X;->A08:Ljava/lang/String;

    iget-wide v0, p1, LX/2Tp;->A00:J

    iput-wide v0, p2, LX/26X;->A01:J

    invoke-virtual {p2}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    iget-object v0, p1, LX/2Tp;->A03:[B

    invoke-virtual {v1, v0}, LX/1QE;->A03([B)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
