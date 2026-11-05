.class public final Laa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laa1;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Ldd4;

    .line 3
    sget-object v0, Ljd3;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Laa1;->a:Ljava/io/File;

    .line 7
    invoke-static {p0}, Lp43;->n(Ljava/io/File;)Ljd3;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Loa1;->a:Lr82;

    .line 13
    new-instance v2, Lda1;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3, v3}, Lda1;-><init>(Ljd3;Loa1;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v1, 0x2e

    .line 32
    const-string v3, ""

    .line 34
    invoke-static {v1, p0, v3}, Ltf4;->Z(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lcp0;->c:Lcp0;

    .line 44
    invoke-direct {p1, v2, p0, v0}, Ldd4;-><init>(Lyz1;Ljava/lang/String;Lcp0;)V

    .line 47
    return-object p1
.end method
