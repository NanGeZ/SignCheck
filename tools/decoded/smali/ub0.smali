.class public final Lub0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loz;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Loz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lub0;->a:Loz;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lub0;->c:Z

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Lub0;->b:J

    .line 16
    return-void
.end method
