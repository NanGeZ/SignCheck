.class public final Lgq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgq4;->a:Lgq4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 1
    sget-object p0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 3
    return-object p0
.end method
