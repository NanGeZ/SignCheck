.class public final Lg55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg55;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg55;->a:Lg55;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltu3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 5
    return-void
.end method
