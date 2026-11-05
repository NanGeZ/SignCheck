.class public final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# instance fields
.field public final a:S

.field public final b:Lv60;


# direct methods
.method public constructor <init>(ILv60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->a:S

    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->b:Lv60;

    .line 8
    return-void
.end method
