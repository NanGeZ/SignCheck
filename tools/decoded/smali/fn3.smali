.class public final Lfn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lp92;

.field public final e:Lfa3;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lvd5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLp92;Lfa3;ILjava/lang/String;Lvd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfn3;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lfn3;->b:Ljava/lang/Object;

    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfn3;->c:[B

    .line 15
    iput-object p4, p0, Lfn3;->d:Lp92;

    .line 17
    iput-object p5, p0, Lfn3;->e:Lfa3;

    .line 19
    iput p6, p0, Lfn3;->f:I

    .line 21
    iput-object p7, p0, Lfn3;->g:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lfn3;->h:Lvd5;

    .line 25
    return-void
.end method
