.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lzw2;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;FFFLzw2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley1;->a:Landroid/net/Uri;

    iput p2, p0, Ley1;->b:F

    iput p3, p0, Ley1;->c:F

    iput p4, p0, Ley1;->d:F

    iput-object p5, p0, Ley1;->e:Lzw2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x30001

    .line 12
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Ley1;->a:Landroid/net/Uri;

    .line 18
    iget v1, p0, Ley1;->b:F

    .line 20
    iget v2, p0, Ley1;->c:F

    .line 22
    iget v3, p0, Ley1;->d:F

    .line 24
    iget-object v4, p0, Ley1;->e:Lzw2;

    .line 26
    invoke-static/range {v0 .. v6}, Lb72;->e(Landroid/net/Uri;FFFLzw2;Lih0;I)V

    .line 29
    sget-object p0, Lyw4;->a:Lyw4;

    .line 31
    return-object p0
.end method
