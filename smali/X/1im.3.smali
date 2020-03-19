.class public final synthetic LX/1im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1im;->A00:LX/1qP;

    iput-object p2, p0, LX/1im;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AIe(I)V
    .locals 2

    iget-object v0, p0, LX/1im;->A00:LX/1qP;

    iget-object v1, p0, LX/1im;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0, v1, p1}, LX/1T9;->A0H(Ljava/lang/String;I)V

    return-void
.end method
