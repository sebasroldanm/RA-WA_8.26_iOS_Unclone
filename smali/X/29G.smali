.class public LX/29G;
.super LX/1Z2;
.source ""

# interfaces
.implements LX/0EL;
.implements LX/0Dn;
.implements LX/0DW;
.implements LX/0EM;


# static fields
.field public static final A00:LX/0EH;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0EH;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, LX/0EH;-><init>(DDDD)V

    sput-object v0, LX/29G;->A00:LX/0EH;

    return-void
.end method
