.class public final LX/2DB;
.super LX/1gT;
.source ""


# static fields
.field public static final A01:LX/2DB;


# instance fields
.field public final A00:LX/1gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2DB;

    invoke-direct {v0}, LX/2DB;-><init>()V

    sput-object v0, LX/2DB;->A01:LX/2DB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1gT;-><init>()V

    new-instance v0, LX/1gu;

    invoke-direct {v0}, LX/1gu;-><init>()V

    iput-object v0, p0, LX/2DB;->A00:LX/1gu;

    return-void
.end method
