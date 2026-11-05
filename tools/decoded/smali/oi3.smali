.class public final synthetic Loi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lti3;


# direct methods
.method public synthetic constructor <init>(Lti3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi3;->a:Lti3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onImageAvailable"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    aget-object p1, p3, p1

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    iget-object p0, p0, Loi3;->a:Lti3;

    .line 20
    iget-object p2, p0, Lti3;->H:Landroid/os/Handler;

    .line 22
    new-instance p3, Ls33;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p3, p0, p1, v0}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
