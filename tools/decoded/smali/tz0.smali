.class public abstract Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsz0;

.field public static final b:Lsz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsz0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lsz0;-><init>(ILol0;B)V

    .line 9
    sput-object v0, Ltz0;->a:Lsz0;

    .line 11
    new-instance v0, Lsz0;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lsz0;-><init>(ILol0;B)V

    .line 17
    sput-object v0, Ltz0;->b:Lsz0;

    .line 19
    return-void
.end method

.method public static a(Lxa4;Lj93;ZLzy2;ZLnj1;ZI)Lzw2;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    move v3, p2

    .line 9
    and-int/lit8 p2, v0, 0x8

    .line 11
    if-eqz p2, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, v0, 0x10

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 20
    move v5, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p4

    .line 23
    :goto_0
    and-int/lit16 p2, v0, 0x80

    .line 25
    if-eqz p2, :cond_3

    .line 27
    move v8, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v8, p6

    .line 30
    :goto_1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 32
    sget-object v6, Ltz0;->a:Lsz0;

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v7, p5

    .line 37
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lxa4;Lj93;ZLzy2;ZLsz0;Lnj1;Z)V

    .line 40
    return-object v0
.end method
