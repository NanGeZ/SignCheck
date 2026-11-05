.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Ll50;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lk42;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 6
    new-instance p1, Ll50;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->b:Ll50;

    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 21
    new-instance v1, Lk42;

    .line 23
    new-instance v2, Lkr3;

    .line 25
    invoke-direct {v2, p1}, Lkr3;-><init>(Lad4;)V

    .line 28
    invoke-direct {v1, v2, v0}, Lk42;-><init>(Lkr3;Ljava/util/zip/Inflater;)V

    .line 31
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lk42;

    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lk42;

    .line 3
    invoke-virtual {p0}, Lk42;->close()V

    .line 6
    return-void
.end method
