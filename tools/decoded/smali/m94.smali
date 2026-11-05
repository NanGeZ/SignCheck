.class public final synthetic Lm94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm94;->a:Ljava/util/List;

    iput-object p2, p0, Lm94;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lib3;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Lih0;

    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p1, p0, Lm94;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    const-string p4, "file:///android_asset/"

    .line 30
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lvz1;

    .line 42
    iget-object p0, p0, Lm94;->b:Landroid/content/Context;

    .line 44
    invoke-direct {p3, p0}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p3, Lvz1;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p3}, Lvz1;->a()Lwz1;

    .line 52
    move-result-object v0

    .line 53
    const p0, 0xe138316

    .line 56
    invoke-virtual {v6, p0}, Lih0;->W(I)V

    .line 59
    sget-object v5, Lbh;->e:Lr51;

    .line 61
    sget-object p0, Lfk2;->a:Ly11;

    .line 63
    invoke-static {p0, v6}, Lvp2;->C(Lsp3;Lih0;)Lrz1;

    .line 66
    move-result-object v1

    .line 67
    const/16 v7, 0x48

    .line 69
    const/4 v8, 0x0

    .line 70
    sget-object v2, Lnt;->M:Lb0;

    .line 72
    const/4 v3, 0x0

    .line 73
    sget-object v4, Lsk0;->b:Lt60;

    .line 75
    invoke-static/range {v0 .. v8}, Lrf4;->U(Lwz1;Lrz1;Lhj1;Lhj1;Ltk0;Lr51;Lih0;II)Lnt;

    .line 78
    move-result-object v0

    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {v6, p0}, Lih0;->p(Z)V

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 85
    const-string p0, "AI 生成示例图片 "

    .line 87
    invoke-static {p2, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sget-object p0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 93
    const/high16 p1, 0x41400000    # 12.0f

    .line 95
    invoke-static {p1}, Lcz3;->b(F)Lbz3;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 102
    move-result-object v2

    .line 103
    const/16 v7, 0x6000

    .line 105
    const/16 v8, 0x68

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v0 .. v8}, Ld92;->d(Lwb3;Ljava/lang/String;Lzw2;Loe;Ltk0;FLih0;II)V

    .line 111
    sget-object p0, Lyw4;->a:Lyw4;

    .line 113
    return-object p0
.end method
