.class public LX/2Ev;
.super LX/1gT;
.source ""


# static fields
.field public static final A02:LX/2Ev;


# instance fields
.field public A00:LX/2nO;

.field public final A01:LX/1S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ev;

    invoke-direct {v0}, LX/2Ev;-><init>()V

    sput-object v0, LX/2Ev;->A02:LX/2Ev;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1gT;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/2Ev;->A01:LX/1S6;

    return-void
.end method
