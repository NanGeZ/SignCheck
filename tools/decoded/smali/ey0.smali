.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ley0;->a:F

    iput p2, p0, Ley0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxw3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Ley0;->a:F

    .line 8
    invoke-virtual {p1, v0}, Lxw3;->i(F)V

    .line 11
    invoke-virtual {p1, v0}, Lxw3;->j(F)V

    .line 14
    iget p0, p0, Ley0;->b:F

    .line 16
    invoke-virtual {p1, p0}, Lxw3;->h(F)V

    .line 19
    sget-object p0, Lyw4;->a:Lyw4;

    .line 21
    return-object p0
.end method
