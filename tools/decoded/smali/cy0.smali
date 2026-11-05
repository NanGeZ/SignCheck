.class public final synthetic Lcy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lgj1;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lgj1;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0;->a:Lgj1;

    iput p2, p0, Lcy0;->b:F

    iput p3, p0, Lcy0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lih0;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcy0;->a:Lgj1;

    .line 15
    iget v1, p0, Lcy0;->b:F

    .line 17
    iget p0, p0, Lcy0;->c:F

    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Ltr4;->h(Lgj1;FFLih0;I)V

    .line 22
    sget-object p0, Lyw4;->a:Lyw4;

    .line 24
    return-object p0
.end method
