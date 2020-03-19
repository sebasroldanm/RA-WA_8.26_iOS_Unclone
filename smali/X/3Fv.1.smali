.class public final synthetic LX/3Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r7;


# instance fields
.field private final synthetic A00:LX/2r0;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2r0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fv;->A00:LX/2r0;

    iput-boolean p2, p0, LX/3Fv;->A01:Z

    return-void
.end method


# virtual methods
.method public final AGO(LX/2r9;)V
    .locals 2

    iget-object v1, p0, LX/3Fv;->A00:LX/2r0;

    iget-boolean v0, p0, LX/3Fv;->A01:Z

    invoke-virtual {v1, v0, p1}, LX/2r0;->A07(ZLX/2r9;)V

    return-void
.end method
