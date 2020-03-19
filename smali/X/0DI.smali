.class public LX/0DI;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source ""


# instance fields
.field public final synthetic A00:LX/0DN;


# direct methods
.method public synthetic constructor <init>(LX/0DN;)V
    .locals 0

    iput-object p1, p0, LX/0DI;->A00:LX/0DN;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    iget-object v1, p0, LX/0DI;->A00:LX/0DN;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v0}, LX/0DN;->A0U(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0DI;->A00:LX/0DN;

    invoke-virtual {v0, p1, p2, p3}, LX/0DN;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0DL;

    invoke-direct {v0, p2}, LX/0DL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0DN;->A0P(LX/0DL;)V

    return-void
.end method

.method public startDocument()V
    .locals 2

    iget-object v1, p0, LX/0DI;->A00:LX/0DN;

    new-instance v0, LX/0D6;

    invoke-direct {v0}, LX/0D6;-><init>()V

    iput-object v0, v1, LX/0DN;->A02:LX/0D6;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, LX/0DI;->A00:LX/0DN;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DN;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
