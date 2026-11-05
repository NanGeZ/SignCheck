.class public abstract Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le10;

.field public static final b:B

.field public static final c:F

.field public static final d:F

.field public static final e:J

.field public static final f:Ldg1;

.field public static final g:J

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx8;->F:Le10;

    .line 3
    sput-object v0, Lgl0;->a:Le10;

    .line 5
    const/4 v0, 0x5

    .line 6
    sput-byte v0, Lgl0;->b:B

    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    sput v0, Lgl0;->c:F

    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    sput v0, Lgl0;->d:F

    .line 16
    const/16 v0, 0xe

    .line 18
    invoke-static {v0}, Ls34;->u(I)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lgl0;->e:J

    .line 24
    sget-object v0, Ldg1;->f:Ldg1;

    .line 26
    sput-object v0, Lgl0;->f:Ldg1;

    .line 28
    const/16 v0, 0x14

    .line 30
    invoke-static {v0}, Ls34;->u(I)J

    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lgl0;->g:J

    .line 36
    const v0, 0x3dcccccd    # 0.1f

    .line 39
    const-wide v1, 0x100000000L

    .line 44
    invoke-static {v1, v2, v0}, Ls34;->y(JF)J

    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lgl0;->h:J

    .line 50
    return-void
.end method
