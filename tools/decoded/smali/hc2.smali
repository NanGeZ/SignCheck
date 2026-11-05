.class public abstract Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw52;->a()Lrv0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhc2;->a:Lrv0;

    .line 7
    return-void
.end method

.method public static final a(Lec2;)Lka3;
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->B:Lka3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 8
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
