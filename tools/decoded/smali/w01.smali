.class public interface abstract Lw01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu01;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw01;->a:Lu01;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ls01;Lng1;)Lw65;
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/os/Looper;Lli3;)V
.end method

.method public abstract d(Lng1;)I
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
