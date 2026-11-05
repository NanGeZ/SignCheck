.class public final synthetic La02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ltn1;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltn1;Lgj1;Lzw2;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02;->a:Ltn1;

    iput-object p2, p0, La02;->b:Lgj1;

    iput-object p3, p0, La02;->c:Lzw2;

    iput-boolean p4, p0, La02;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0xd81

    .line 11
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, La02;->a:Ltn1;

    .line 17
    iget-object v1, p0, La02;->b:Lgj1;

    .line 19
    iget-object v2, p0, La02;->c:Lzw2;

    .line 21
    iget-boolean v3, p0, La02;->d:Z

    .line 23
    invoke-static/range {v0 .. v5}, Lrf4;->a(Ltn1;Lgj1;Lzw2;ZLih0;I)V

    .line 26
    sget-object p0, Lyw4;->a:Lyw4;

    .line 28
    return-object p0
.end method
