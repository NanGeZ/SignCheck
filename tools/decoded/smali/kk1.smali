.class public final synthetic Lkk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILhj1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkk1;->a:I

    iput-object p2, p0, Lkk1;->b:Lhj1;

    iput-boolean p3, p0, Lkk1;->c:Z

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
    iget v0, p0, Lkk1;->a:I

    .line 15
    iget-object v1, p0, Lkk1;->b:Lhj1;

    .line 17
    iget-boolean p0, p0, Lkk1;->c:Z

    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Ltr4;->B(ILhj1;ZLih0;I)V

    .line 22
    sget-object p0, Lyw4;->a:Lyw4;

    .line 24
    return-object p0
.end method
