.class public final Lzb4;
.super Lo14;
.source "SourceFile"


# instance fields
.field public final c:Lzz2;


# direct methods
.method public constructor <init>(Lzz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzb4;->c:Lzz2;

    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzb4;->c:Lzz2;

    .line 3
    invoke-virtual {p0}, Lzz2;->c()V

    .line 6
    new-instance p0, Lgv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    throw p0
.end method
