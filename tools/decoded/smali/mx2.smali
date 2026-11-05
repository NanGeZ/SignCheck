.class public final Lmx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmx2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmx2;->a:Lmx2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ltr4;->x(FF)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
