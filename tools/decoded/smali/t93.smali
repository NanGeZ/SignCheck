.class public final Lt93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt93;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt93;->a:Lt93;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lld3;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lvi;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p2, Lvi;

    .line 7
    iget-object p0, p2, Lvi;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 15
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 18
    return-void
.end method
