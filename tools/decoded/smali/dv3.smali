.class public final Ldv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldv3;->a:Ldv3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Ltu3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 5
    return-void
.end method
