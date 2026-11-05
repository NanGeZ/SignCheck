.class public final Lcm;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzw2;

.field public final synthetic c:Ld61;

.field public final synthetic d:Lo71;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLzw2;Ld61;Lo71;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcm;->a:Z

    .line 3
    iput-object p2, p0, Lcm;->b:Lzw2;

    .line 5
    iput-object p3, p0, Lcm;->c:Ld61;

    .line 7
    iput-object p4, p0, Lcm;->d:Lo71;

    .line 9
    iput-object p5, p0, Lcm;->e:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
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
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const p1, 0x186c07

    .line 12
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 15
    move-result v6

    .line 16
    iget-boolean v0, p0, Lcm;->a:Z

    .line 18
    iget-object v1, p0, Lcm;->b:Lzw2;

    .line 20
    iget-object v2, p0, Lcm;->c:Ld61;

    .line 22
    iget-object v3, p0, Lcm;->d:Lo71;

    .line 24
    iget-object v4, p0, Lcm;->e:Ljava/lang/String;

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->c(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lih0;I)V

    .line 29
    sget-object p0, Lyw4;->a:Lyw4;

    .line 31
    return-object p0
.end method
