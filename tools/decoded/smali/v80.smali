.class public final Lv80;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:B

.field public final synthetic a:Lzw2;

.field public final synthetic b:Ly74;

.field public final synthetic c:Lt80;

.field public final synthetic d:Lu80;

.field public final synthetic e:Lg30;

.field public final synthetic f:Lnj1;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv80;->a:Lzw2;

    .line 3
    iput-object p2, p0, Lv80;->b:Ly74;

    .line 5
    iput-object p3, p0, Lv80;->c:Lt80;

    .line 7
    iput-object p4, p0, Lv80;->d:Lu80;

    .line 9
    iput-object p5, p0, Lv80;->e:Lg30;

    .line 11
    iput-object p6, p0, Lv80;->f:Lnj1;

    .line 13
    iput p7, p0, Lv80;->z:I

    .line 15
    iput-byte p8, p0, Lv80;->A:B

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lv80;->z:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v7

    .line 17
    iget-byte v8, p0, Lv80;->A:B

    .line 19
    iget-object v0, p0, Lv80;->a:Lzw2;

    .line 21
    iget-object v1, p0, Lv80;->b:Ly74;

    .line 23
    iget-object v2, p0, Lv80;->c:Lt80;

    .line 25
    iget-object v3, p0, Lv80;->d:Lu80;

    .line 27
    iget-object v4, p0, Lv80;->e:Lg30;

    .line 29
    iget-object v5, p0, Lv80;->f:Lnj1;

    .line 31
    invoke-static/range {v0 .. v8}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 34
    sget-object p0, Lyw4;->a:Lyw4;

    .line 36
    return-object p0
.end method
