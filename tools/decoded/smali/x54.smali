.class public abstract Lx54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm;

.field public static final b:Lzu4;

.field public static final c:J

.field public static final d:Lyd4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnm;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-direct {v0, v1, v1}, Lnm;-><init>(FF)V

    .line 8
    sput-object v0, Lx54;->a:Lnm;

    .line 10
    sget-object v0, Lw54;->b:Lw54;

    .line 12
    sget-object v1, Lw54;->c:Lw54;

    .line 14
    sget-object v2, Ls15;->a:Lzu4;

    .line 16
    new-instance v2, Lzu4;

    .line 18
    invoke-direct {v2, v0, v1}, Lzu4;-><init>(Lhj1;Lhj1;)V

    .line 21
    sput-object v2, Lx54;->b:Lzu4;

    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 26
    invoke-static {v0, v0}, Ltr4;->x(FF)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lx54;->c:J

    .line 32
    new-instance v2, Lyd4;

    .line 34
    new-instance v3, La63;

    .line 36
    invoke-direct {v3, v0, v1}, La63;-><init>(J)V

    .line 39
    invoke-direct {v2, v3}, Lyd4;-><init>(Ljava/lang/Object;)V

    .line 42
    sput-object v2, Lx54;->d:Lyd4;

    .line 44
    return-void
.end method
