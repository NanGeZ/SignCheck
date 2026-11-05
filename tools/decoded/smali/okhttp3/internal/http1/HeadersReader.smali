.class public final Lokhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/HeadersReader$Companion;
    }
.end annotation


# instance fields
.field public final a:Lq50;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/HeadersReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->a:Lq50;

    .line 6
    const-wide/32 v0, 0x40000

    .line 9
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 11
    return-void
.end method
