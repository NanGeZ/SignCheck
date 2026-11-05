.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final a:Lq50;

.field public final b:Lp50;


# direct methods
.method public constructor <init>(Lq50;Lp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Lq50;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:Lp50;

    .line 8
    return-void
.end method
